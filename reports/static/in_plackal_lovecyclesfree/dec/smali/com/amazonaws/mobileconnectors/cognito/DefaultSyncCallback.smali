.class public Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConflict(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    const-string v1, "onConflict resolved with DefaultSyncCallback\'s default implementation (last writer wins)."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithLastWriterWins()Lcom/amazonaws/mobileconnectors/cognito/Record;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->resolve(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onDatasetDeleted(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    const-string p2, "onDatasetDeleted was called and DefaultSyncCallback doesn\'t provide an implementation for it"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    const-string p2, "onDatasetsMerged was called and DefaultSyncCallback doesn\'t provide an implementation for it"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    const-string v1, "Failure occurred during sync"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const-string p2, "%d records synced successfully."

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
