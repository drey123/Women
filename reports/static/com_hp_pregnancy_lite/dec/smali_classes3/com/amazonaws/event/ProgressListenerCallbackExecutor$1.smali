.class final Lcom/amazonaws/event/ProgressListenerCallbackExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazonaws/event/ProgressListener;

.field public final synthetic b:Lcom/amazonaws/event/ProgressEvent;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$1;->a:Lcom/amazonaws/event/ProgressListener;

    iget-object v1, p0, Lcom/amazonaws/event/ProgressListenerCallbackExecutor$1;->b:Lcom/amazonaws/event/ProgressEvent;

    invoke-interface {v0, v1}, Lcom/amazonaws/event/ProgressListener;->a(Lcom/amazonaws/event/ProgressEvent;)V

    return-void
.end method
