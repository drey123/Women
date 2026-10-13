.class public final Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0014\u001a\u00020\u00082\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u001e\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010C\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010?\u001a\u0004\u00087\u0010@\"\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020D8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010E\u001a\u0004\u0008/\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;",
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
        "k",
        "(Landroid/content/Context;)V",
        "j",
        "(Landroid/content/Intent;)V",
        "m",
        "",
        "Lwb/b;",
        "Lorg/iggymedia/periodtracker/core/activitytracking/platform/model/NativeActivityTransitionEvent;",
        "nativeEvents",
        "l",
        "(Ljava/util/List;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "i",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$core_activity_tracking",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope$core_activity_tracking$annotations",
        "scope",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "c",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "setDispatcherProvider$core_activity_tracking",
        "(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V",
        "dispatcherProvider",
        "Lmp/c;",
        "Lmp/c;",
        "f",
        "()Lmp/c;",
        "setNativeActivityTypeMapper$core_activity_tracking",
        "(Lmp/c;)V",
        "nativeActivityTypeMapper",
        "Lmp/b;",
        "d",
        "Lmp/b;",
        "h",
        "()Lmp/b;",
        "setNativeTransitionTypeMapper$core_activity_tracking",
        "(Lmp/b;)V",
        "nativeTransitionTypeMapper",
        "Lmp/a;",
        "e",
        "Lmp/a;",
        "g",
        "()Lmp/a;",
        "setNativeTransitionEventMapper$core_activity_tracking",
        "(Lmp/a;)V",
        "nativeTransitionEventMapper",
        "Lgp/g;",
        "Lgp/g;",
        "()Lgp/g;",
        "setHandleNewEventsUseCase$core_activity_tracking",
        "(Lgp/g;)V",
        "handleNewEventsUseCase",
        "Lgp/c;",
        "Lgp/c;",
        "()Lgp/c;",
        "setGetEventTimestampUseCase$core_activity_tracking",
        "(Lgp/c;)V",
        "getEventTimestampUseCase",
        "core-activity-tracking"
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

.field public c:Lmp/c;

.field public d:Lmp/b;

.field public e:Lmp/a;

.field public f:Lgp/g;

.field public g:Lgp/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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

.method public final d()Lgp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->g:Lgp/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getEventTimestampUseCase"

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

.method public final e()Lgp/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->f:Lgp/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "handleNewEventsUseCase"

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

.method public final f()Lmp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->c:Lmp/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "nativeActivityTypeMapper"

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

.method public final g()Lmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->e:Lmp/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "nativeTransitionEventMapper"

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

.method public final h()Lmp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->d:Lmp/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "nativeTransitionTypeMapper"

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

.method public final i()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

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

.method public final j(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->i()Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;

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
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;Landroid/content/Intent;)V

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

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;->Companion:Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/activitytracking/di/CoreActivityTrackingComponent;->a(Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwb/b;

    .line 16
    .line 17
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v1}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwb/b;->R1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v6, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lkotlin/time/a;->G(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->d()Lgp/c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4, v5}, Lgp/c;->a(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lso3/d1;->q(J)Lorg/joda/time/DateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->f()Lmp/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Lwb/b;->Q1()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7, v8}, Lmp/c;->d(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "activity"

    .line 77
    .line 78
    invoke-virtual {v3, v8, v7}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->h()Lmp/b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Lwb/b;->S1()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v7, v0}, Lmp/b;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "transition"

    .line 94
    .line 95
    invoke-virtual {v3, v7, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "timestamp"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v6}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "elapsedRealTime(millis)"

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v0, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "Activity Transition event was received"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v2, v3, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lkp/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Activity Transition result is null"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->k(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lwb/d;->S1(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/activitytracking/platform/ActivityTransitionReceiver;->j(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
