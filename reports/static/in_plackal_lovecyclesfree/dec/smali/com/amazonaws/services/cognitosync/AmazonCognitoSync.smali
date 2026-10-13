.class public interface abstract Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract deleteDataset(Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DeleteDatasetResult;
.end method

.method public abstract describeDataset(Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract listDatasets(Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;)Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;
.end method

.method public abstract listRecords(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
.end method

.method public abstract registerDevice(Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract subscribeToDataset(Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;
.end method

.method public abstract unsubscribeFromDataset(Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;
.end method

.method public abstract updateRecords(Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;
.end method
