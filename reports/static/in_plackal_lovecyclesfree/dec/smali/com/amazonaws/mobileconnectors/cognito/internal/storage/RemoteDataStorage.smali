.class public interface abstract Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract deleteDataset(Ljava/lang/String;)V
.end method

.method public abstract getDatasetMetadata(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
.end method

.method public abstract getDatasets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
.end method

.method public abstract putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V
.end method
