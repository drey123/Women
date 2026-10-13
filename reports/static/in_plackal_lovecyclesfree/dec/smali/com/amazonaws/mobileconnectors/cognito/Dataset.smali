.class public interface abstract Lcom/amazonaws/mobileconnectors/cognito/Dataset;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract delete()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDatasetMetadata()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
.end method

.method public abstract getLastSyncCount()J
.end method

.method public abstract getSizeInBytes(Ljava/lang/String;)J
.end method

.method public abstract getTotalSizeInBytes()J
.end method

.method public abstract isChanged(Ljava/lang/String;)Z
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putAll(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract resolve(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe()V
.end method

.method public abstract synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
.end method

.method public abstract synchronizeOnConnectivity(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
.end method

.method public abstract unsubscribe()V
.end method
