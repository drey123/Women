.class Lcom/adjust/sdk/scheduler/TimerOnce$1;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->-$$Nest$fgetlogger(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->-$$Nest$fgetname(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s fired"

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->-$$Nest$fgetcommand(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->-$$Nest$fputwaitingTask(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
