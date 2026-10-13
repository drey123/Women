.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003R(\u0010\u0016\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "e",
        "(Landroid/content/Context;)V",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$core_sleep_tracking",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope$core_sleep_tracking$annotations",
        "scope",
        "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;",
        "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;",
        "()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;",
        "setBootCompletedIntentFilter$core_sleep_tracking",
        "(Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;)V",
        "bootCompletedIntentFilter",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;",
        "c",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;",
        "()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;",
        "setTryToTrackSleepDataUseCase$core_sleep_tracking",
        "(Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;)V",
        "tryToTrackSleepDataUseCase",
        "core-sleep-tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

.field public c:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->b:Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bootCompletedIntentFilter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->c:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/TryToTrackSleepDataUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "tryToTrackSleepDataUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, v1, v2, v2, p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;->Companion:Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;->e(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->a()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;->a(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {p1}, Lju0/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Device boot is completed"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2, v1, v0, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/BootReceiver;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
