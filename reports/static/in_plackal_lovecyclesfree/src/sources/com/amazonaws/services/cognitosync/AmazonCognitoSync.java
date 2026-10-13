package com.amazonaws.services.cognitosync;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ResponseMetadata;
import com.amazonaws.regions.Region;
import com.amazonaws.services.cognitosync.model.DeleteDatasetRequest;
import com.amazonaws.services.cognitosync.model.DeleteDatasetResult;
import com.amazonaws.services.cognitosync.model.DescribeDatasetRequest;
import com.amazonaws.services.cognitosync.model.DescribeDatasetResult;
import com.amazonaws.services.cognitosync.model.ListDatasetsRequest;
import com.amazonaws.services.cognitosync.model.ListDatasetsResult;
import com.amazonaws.services.cognitosync.model.ListRecordsRequest;
import com.amazonaws.services.cognitosync.model.ListRecordsResult;
import com.amazonaws.services.cognitosync.model.RegisterDeviceRequest;
import com.amazonaws.services.cognitosync.model.RegisterDeviceResult;
import com.amazonaws.services.cognitosync.model.SubscribeToDatasetRequest;
import com.amazonaws.services.cognitosync.model.SubscribeToDatasetResult;
import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetRequest;
import com.amazonaws.services.cognitosync.model.UnsubscribeFromDatasetResult;
import com.amazonaws.services.cognitosync.model.UpdateRecordsRequest;
import com.amazonaws.services.cognitosync.model.UpdateRecordsResult;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface AmazonCognitoSync {
    DeleteDatasetResult deleteDataset(DeleteDatasetRequest deleteDatasetRequest);

    DescribeDatasetResult describeDataset(DescribeDatasetRequest describeDatasetRequest);

    ResponseMetadata getCachedResponseMetadata(AmazonWebServiceRequest amazonWebServiceRequest);

    ListDatasetsResult listDatasets(ListDatasetsRequest listDatasetsRequest);

    ListRecordsResult listRecords(ListRecordsRequest listRecordsRequest);

    RegisterDeviceResult registerDevice(RegisterDeviceRequest registerDeviceRequest);

    void setEndpoint(String str);

    void setRegion(Region region);

    void shutdown();

    SubscribeToDatasetResult subscribeToDataset(SubscribeToDatasetRequest subscribeToDatasetRequest);

    UnsubscribeFromDatasetResult unsubscribeFromDataset(UnsubscribeFromDatasetRequest unsubscribeFromDatasetRequest);

    UpdateRecordsResult updateRecords(UpdateRecordsRequest updateRecordsRequest);
}
