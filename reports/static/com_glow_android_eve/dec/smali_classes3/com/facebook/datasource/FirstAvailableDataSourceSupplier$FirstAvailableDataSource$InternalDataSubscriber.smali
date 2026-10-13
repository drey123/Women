.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;)V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->b(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;Lcom/facebook/datasource/DataSource;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/datasource/AbstractDataSource;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
