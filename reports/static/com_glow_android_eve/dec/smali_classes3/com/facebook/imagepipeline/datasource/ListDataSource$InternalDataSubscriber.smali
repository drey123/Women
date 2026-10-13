.class Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/datasource/ListDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field mFinished:Z

.field final synthetic this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method

.method private declared-synchronized tryFinish()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->mFinished:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->b(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->tryFinish()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->c(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->this$0:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->d(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
