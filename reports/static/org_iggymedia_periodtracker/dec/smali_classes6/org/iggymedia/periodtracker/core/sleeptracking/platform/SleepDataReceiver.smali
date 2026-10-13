.class public final Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00105\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;",
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
        "i",
        "(Landroid/content/Context;)V",
        "h",
        "(Landroid/content/Intent;)V",
        "",
        "Lwb/e;",
        "sleepSegmentEvents",
        "j",
        "(Ljava/util/List;)V",
        "",
        "status",
        "b",
        "(Ljava/util/List;I)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$core_sleep_tracking",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope$core_sleep_tracking$annotations",
        "scope",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "setDispatcherProvider$core_sleep_tracking",
        "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V",
        "dispatcherProvider",
        "Llu0/b;",
        "Llu0/b;",
        "f",
        "()Llu0/b;",
        "setSleepSegmentsMapper$core_sleep_tracking",
        "(Llu0/b;)V",
        "sleepSegmentsMapper",
        "Lcu0/a;",
        "d",
        "Lcu0/a;",
        "()Lcu0/a;",
        "setHandleNewSleepSegmentsUseCase$core_sleep_tracking",
        "(Lcu0/a;)V",
        "handleNewSleepSegmentsUseCase",
        "Lfu0/a;",
        "Lfu0/a;",
        "g",
        "()Lfu0/a;",
        "setSleepTrackingInstrumentation$core_sleep_tracking",
        "(Lfu0/a;)V",
        "sleepTrackingInstrumentation",
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

.field public b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public c:Llu0/b;

.field public d:Lcu0/a;

.field public e:Lfu0/a;


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

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwb/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwb/e;->T1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dispatcherProvider"

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

.method public final d()Lcu0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->d:Lcu0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "handleNewSleepSegmentsUseCase"

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

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

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

.method public final f()Llu0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->c:Llu0/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sleepSegmentsMapper"

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

.method public final g()Lfu0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->e:Lfu0/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sleepTrackingInstrumentation"

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

.method public final h(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Landroid/content/Context;)V
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
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainComponent;->d(Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lju0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->b(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->b(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->b(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Sleep segments: STATUS_SUCCESSFUL="

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "; STATUS_MISSING_DATA="

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "; STATUS_NOT_DETECTED="

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "."

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$c;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver$c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwb/e;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->g()Lfu0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lfu0/a;->b(Lwb/e;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->i(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lwb/e;->U1(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p1}, Lju0/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "A new SleepSegmentEvent was received"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/sleeptracking/platform/SleepDataReceiver;->h(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
