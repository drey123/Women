.class Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;

    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
