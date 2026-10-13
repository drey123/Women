package com.amazonaws.mobileconnectors.cognito.internal.storage;

import android.util.Log;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.mobileconnectors.cognito.DatasetMetadata;
import com.amazonaws.mobileconnectors.cognito.Record;
import com.amazonaws.mobileconnectors.cognito.exceptions.DataAccessNotAuthorizedException;
import com.amazonaws.mobileconnectors.cognito.exceptions.DataConflictException;
import com.amazonaws.mobileconnectors.cognito.exceptions.DataLimitExceededException;
import com.amazonaws.mobileconnectors.cognito.exceptions.DataStorageException;
import com.amazonaws.mobileconnectors.cognito.exceptions.DatasetNotFoundException;
import com.amazonaws.mobileconnectors.cognito.exceptions.NetworkException;
import com.amazonaws.mobileconnectors.cognito.exceptions.SubscribeFailedException;
import com.amazonaws.mobileconnectors.cognito.exceptions.UnsubscribeFailedException;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitosync.AmazonCognitoSync;
import com.amazonaws.services.cognitosync.AmazonCognitoSyncClient;
import com.amazonaws.services.cognitosync.model.Dataset;
import com.amazonaws.services.cognitosync.model.DeleteDatasetRequest;
import com.amazonaws.services.cognitosync.model.DescribeDatasetRequest;
import com.amazonaws.services.cognitosync.model.LimitExceededException;
import com.amazonaws.services.cognitosync.model.ListDatasetsRequest;
import com.amazonaws.services.cognitosync.model.ListDatasetsResult;
import com.amazonaws.services.cognitosync.model.ListRecordsRequest;
import com.amazonaws.services.cognitosync.model.ListRecordsResult;
import com.amazonaws.services.cognitosync.model.NotAuthorizedException;
import com.amazonaws.services.cognitosync.model.Operation;
import com.amazonaws.services.cognitosync.model.RecordPatch;
import com.amazonaws.services.cognitosync.model.ResourceConflictException;
import com.amazonaws.services.cognitosync.model.ResourceNotFoundException;
import com.amazonaws.services.cognitosync.model.SubscribeToDatasetRequest;
import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetRequest;
import com.amazonaws.services.cognitosync.model.UpdateRecordsRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class CognitoSyncStorage implements RemoteDataStorage {
    private static final String TAG = "CognitoSyncStorage";
    private final AmazonCognitoSync client;
    private final String identityPoolId;
    private final CognitoCachingCredentialsProvider provider;
    private String userAgent;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class DatasetUpdatesImpl implements RemoteDataStorage.DatasetUpdates {
        private final String datasetName;
        private final boolean deleted;
        private final boolean exists;
        private final List<String> mergedDatasetNameList;
        private final List<Record> records;
        private final long syncCount;
        private final String syncSessionToken;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class Builder {
            private final String datasetName;
            private String syncSessionToken;
            private final List<Record> records = new ArrayList();
            private long syncCount = 0;
            private boolean exists = true;
            private boolean deleted = false;
            private final List<String> mergedDatasetNameList = new ArrayList();

            Builder(String str) {
                this.datasetName = str;
            }

            Builder addRecord(Record record) {
                this.records.add(record);
                return this;
            }

            RemoteDataStorage.DatasetUpdates build() {
                return new DatasetUpdatesImpl(this);
            }

            Builder deleted(boolean z10) {
                this.deleted = z10;
                return this;
            }

            Builder exists(boolean z10) {
                this.exists = z10;
                return this;
            }

            Builder mergedDatasetNameList(List<String> list) {
                if (list != null) {
                    this.mergedDatasetNameList.addAll(list);
                }
                return this;
            }

            Builder syncCount(long j10) {
                this.syncCount = j10;
                return this;
            }

            Builder syncSessionToken(String str) {
                this.syncSessionToken = str;
                return this;
            }
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public String getDatasetName() {
            return this.datasetName;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public List<String> getMergedDatasetNameList() {
            return this.mergedDatasetNameList;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public List<Record> getRecords() {
            return this.records;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public long getSyncCount() {
            return this.syncCount;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public String getSyncSessionToken() {
            return this.syncSessionToken;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public boolean isDeleted() {
            return this.deleted;
        }

        @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage.DatasetUpdates
        public boolean isExists() {
            return this.exists;
        }

        private DatasetUpdatesImpl(Builder builder) {
            this.datasetName = builder.datasetName;
            this.records = builder.records;
            this.syncCount = builder.syncCount;
            this.syncSessionToken = builder.syncSessionToken;
            this.exists = builder.exists;
            this.deleted = builder.deleted;
            this.mergedDatasetNameList = builder.mergedDatasetNameList;
        }
    }

    public CognitoSyncStorage(String str, AmazonCognitoSync amazonCognitoSync, CognitoCachingCredentialsProvider cognitoCachingCredentialsProvider) {
        this.identityPoolId = str;
        this.client = amazonCognitoSync;
        this.provider = cognitoCachingCredentialsProvider;
        this.userAgent = "";
    }

    private DatasetMetadata modelToDatasetMetadata(Dataset dataset) {
        return new DatasetMetadata.Builder(dataset.getDatasetName()).creationDate(dataset.getCreationDate()).lastModifiedDate(dataset.getLastModifiedDate()).lastModifiedBy(dataset.getLastModifiedBy()).storageSizeBytes(dataset.getDataStorage().longValue()).recordCount(dataset.getNumRecords().longValue()).build();
    }

    void appendUserAgent(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.getRequestClientOptions().appendUserAgent(str);
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public void deleteDataset(String str) {
        DeleteDatasetRequest deleteDatasetRequest = new DeleteDatasetRequest();
        appendUserAgent(deleteDatasetRequest, this.userAgent);
        deleteDatasetRequest.setIdentityPoolId(this.identityPoolId);
        deleteDatasetRequest.setDatasetName(str);
        try {
            deleteDatasetRequest.setIdentityId(getIdentityId());
            this.client.deleteDataset(deleteDatasetRequest);
        } catch (AmazonClientException e10) {
            throw handleException(e10, "Failed to delete dataset: " + str);
        }
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public DatasetMetadata getDatasetMetadata(String str) {
        DescribeDatasetRequest describeDatasetRequest = new DescribeDatasetRequest();
        appendUserAgent(describeDatasetRequest, this.userAgent);
        describeDatasetRequest.setIdentityPoolId(this.identityPoolId);
        try {
            describeDatasetRequest.setIdentityId(getIdentityId());
            describeDatasetRequest.setDatasetName(str);
            return modelToDatasetMetadata(this.client.describeDataset(describeDatasetRequest).getDataset());
        } catch (AmazonClientException e10) {
            throw handleException(e10, "Failed to get metadata of dataset: " + str);
        }
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public List<DatasetMetadata> getDatasets() {
        ArrayList arrayList = new ArrayList();
        String nextToken = null;
        do {
            ListDatasetsRequest listDatasetsRequest = new ListDatasetsRequest();
            appendUserAgent(listDatasetsRequest, this.userAgent);
            listDatasetsRequest.setIdentityPoolId(this.identityPoolId);
            listDatasetsRequest.setMaxResults(64);
            listDatasetsRequest.setNextToken(nextToken);
            try {
                listDatasetsRequest.setIdentityId(getIdentityId());
                ListDatasetsResult listDatasetsResultListDatasets = this.client.listDatasets(listDatasetsRequest);
                Iterator<Dataset> it = listDatasetsResultListDatasets.getDatasets().iterator();
                while (it.hasNext()) {
                    arrayList.add(modelToDatasetMetadata(it.next()));
                }
                nextToken = listDatasetsResultListDatasets.getNextToken();
            } catch (AmazonClientException e10) {
                throw handleException(e10, "Failed to list dataset metadata");
            }
        } while (nextToken != null);
        return arrayList;
    }

    String getIdentityId() {
        return this.provider.getIdentityId();
    }

    DataStorageException handleException(AmazonClientException amazonClientException, String str) {
        if (amazonClientException instanceof ResourceNotFoundException) {
            return new DatasetNotFoundException(str);
        }
        if (amazonClientException instanceof ResourceConflictException) {
            return new DataConflictException(str);
        }
        if (amazonClientException instanceof LimitExceededException) {
            return new DataLimitExceededException(str);
        }
        if (amazonClientException instanceof NotAuthorizedException) {
            return new DataAccessNotAuthorizedException(str);
        }
        return isNetworkException(amazonClientException) ? new NetworkException(str) : new DataStorageException(str, amazonClientException);
    }

    boolean isNetworkException(AmazonClientException amazonClientException) {
        return amazonClientException.getCause() instanceof IOException;
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public RemoteDataStorage.DatasetUpdates listUpdates(String str, long j10) {
        DatasetUpdatesImpl.Builder builder = new DatasetUpdatesImpl.Builder(str);
        String nextToken = null;
        do {
            ListRecordsRequest listRecordsRequest = new ListRecordsRequest();
            appendUserAgent(listRecordsRequest, this.userAgent);
            listRecordsRequest.setIdentityPoolId(this.identityPoolId);
            listRecordsRequest.setDatasetName(str);
            listRecordsRequest.setLastSyncCount(Long.valueOf(j10));
            listRecordsRequest.setMaxResults(1024);
            listRecordsRequest.setNextToken(nextToken);
            try {
                listRecordsRequest.setIdentityId(getIdentityId());
                ListRecordsResult listRecordsResultListRecords = this.client.listRecords(listRecordsRequest);
                Iterator<com.amazonaws.services.cognitosync.model.Record> it = listRecordsResultListRecords.getRecords().iterator();
                while (it.hasNext()) {
                    builder.addRecord(modelToRecord(it.next()));
                }
                builder.syncSessionToken(listRecordsResultListRecords.getSyncSessionToken()).syncCount(listRecordsResultListRecords.getDatasetSyncCount().longValue()).exists(listRecordsResultListRecords.isDatasetExists().booleanValue()).deleted(listRecordsResultListRecords.isDatasetDeletedAfterRequestedSyncCount().booleanValue()).mergedDatasetNameList(listRecordsResultListRecords.getMergedDatasetNames());
                nextToken = listRecordsResultListRecords.getNextToken();
            } catch (AmazonClientException e10) {
                throw handleException(e10, "Failed to list records in dataset: " + str);
            }
        } while (nextToken != null);
        return builder.build();
    }

    Record modelToRecord(com.amazonaws.services.cognitosync.model.Record record) {
        return new Record.Builder(record.getKey()).value(record.getValue()).syncCount(record.getSyncCount() == null ? 0L : record.getSyncCount().longValue()).lastModifiedBy(record.getLastModifiedBy()).lastModifiedDate(record.getLastModifiedDate() == null ? new Date(0L) : record.getLastModifiedDate()).deviceLastModifiedDate(record.getDeviceLastModifiedDate() == null ? new Date(0L) : record.getDeviceLastModifiedDate()).modified(false).build();
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public List<Record> putRecords(String str, List<Record> list, String str2, String str3) {
        UpdateRecordsRequest updateRecordsRequest = new UpdateRecordsRequest();
        appendUserAgent(updateRecordsRequest, this.userAgent);
        updateRecordsRequest.setDatasetName(str);
        updateRecordsRequest.setIdentityPoolId(this.identityPoolId);
        updateRecordsRequest.setDeviceId(str3);
        updateRecordsRequest.setSyncSessionToken(str2);
        ArrayList arrayList = new ArrayList();
        Iterator<Record> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(recordToPatch(it.next()));
        }
        updateRecordsRequest.setRecordPatches(arrayList);
        ArrayList arrayList2 = new ArrayList();
        try {
            updateRecordsRequest.setIdentityId(getIdentityId());
            Iterator<com.amazonaws.services.cognitosync.model.Record> it2 = this.client.updateRecords(updateRecordsRequest).getRecords().iterator();
            while (it2.hasNext()) {
                arrayList2.add(modelToRecord(it2.next()));
            }
            return arrayList2;
        } catch (AmazonClientException e10) {
            throw handleException(e10, "Failed to update records in dataset: " + str);
        }
    }

    RecordPatch recordToPatch(Record record) {
        RecordPatch recordPatch = new RecordPatch();
        recordPatch.setKey(record.getKey());
        recordPatch.setValue(record.getValue());
        recordPatch.setSyncCount(Long.valueOf(record.getSyncCount()));
        recordPatch.setOp(record.getValue() == null ? Operation.Remove : Operation.Replace);
        if (record.getDeviceLastModifiedDate() != null) {
            recordPatch.setDeviceLastModifiedDate(record.getDeviceLastModifiedDate());
        }
        return recordPatch;
    }

    public void setUserAgent(String str) {
        this.userAgent = str;
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public void subscribeToDataset(String str, String str2) {
        try {
            this.client.subscribeToDataset(new SubscribeToDatasetRequest().withIdentityPoolId(this.provider.getIdentityPoolId()).withIdentityId(this.provider.getIdentityId()).withDatasetName(str).withDeviceId(str2));
        } catch (AmazonClientException e10) {
            Log.e(TAG, "Failed to subscribe to dataset", e10);
            throw new SubscribeFailedException("Failed to subscribe to dataset", e10);
        }
    }

    @Override // com.amazonaws.mobileconnectors.cognito.internal.storage.RemoteDataStorage
    public void unsubscribeFromDataset(String str, String str2) {
        try {
            this.client.unsubscribeFromDataset(new UnsubscribeFromDatasetRequest().withIdentityPoolId(this.provider.getIdentityPoolId()).withIdentityId(this.provider.getIdentityId()).withDatasetName(str).withDeviceId(str2));
        } catch (AmazonClientException e10) {
            Log.e(TAG, "Failed to unsubscribe from dataset", e10);
            throw new UnsubscribeFailedException("Failed to unsubscribe from dataset", e10);
        }
    }

    @Deprecated
    public CognitoSyncStorage(String str, Regions regions, CognitoCachingCredentialsProvider cognitoCachingCredentialsProvider) {
        this.identityPoolId = str;
        this.provider = cognitoCachingCredentialsProvider;
        AmazonCognitoSyncClient amazonCognitoSyncClient = new AmazonCognitoSyncClient(cognitoCachingCredentialsProvider);
        this.client = amazonCognitoSyncClient;
        amazonCognitoSyncClient.setRegion(Region.getRegion(regions));
        this.userAgent = "";
    }
}
