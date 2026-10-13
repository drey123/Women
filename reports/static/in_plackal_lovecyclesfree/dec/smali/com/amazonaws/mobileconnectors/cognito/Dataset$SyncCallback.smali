.class public interface abstract Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/Dataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncCallback"
.end annotation


# virtual methods
.method public abstract onConflict(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onDatasetDeleted(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/lang/String;)Z
.end method

.method public abstract onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
.end method

.method public abstract onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation
.end method
