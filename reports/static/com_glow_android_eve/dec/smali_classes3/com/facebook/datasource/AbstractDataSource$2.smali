.class Lcom/facebook/datasource/AbstractDataSource$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/datasource/AbstractDataSource;

.field final synthetic val$subscriber:Lcom/facebook/datasource/DataSubscriber;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource$2;->val$subscriber:Lcom/facebook/datasource/DataSubscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$2;->val$subscriber:Lcom/facebook/datasource/DataSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
