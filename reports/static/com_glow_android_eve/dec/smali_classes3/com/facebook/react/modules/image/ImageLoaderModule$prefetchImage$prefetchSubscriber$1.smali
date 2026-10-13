.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0014J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Ljava/lang/Void;",
        "onNewResultImpl",
        "",
        "dataSource",
        "Lcom/facebook/datasource/DataSource;",
        "onFailureImpl",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    const-string v1, "E_PREFETCH_FAILURE"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 14
    .line 15
    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 35
    .line 36
    const-string v2, "E_PREFETCH_FAILURE"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 44
    .line 45
    .line 46
    throw v0
.end method
