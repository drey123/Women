.class public final Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010#\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "L",
        "()V",
        "Luf/j;",
        "Landroidx/work/w$a;",
        "x",
        "()Luf/j;",
        "Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;",
        "f",
        "Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;",
        "I",
        "()Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;",
        "M",
        "(Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;)V",
        "timelineActionsRepository",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "g",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "K",
        "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "N",
        "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V",
        "workerResultMapper",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "J",
        "()Ljava/lang/String;",
        "userId",
        "Lub3/a;",
        "G",
        "()Lub3/a;",
        "actionType",
        "H",
        "payload",
        "Companion",
        "a",
        "feature-timeline"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "key_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "key_action_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->Companion:Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D()Landroidx/work/w$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/work/w$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;Lqv/h;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->K()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;->a(Lqv/h;)Landroidx/work/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final G()Lub3/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_action_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lub3/a;->Companion:Lub3/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lub3/a$a;->a(Ljava/lang/String;)Lub3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v3, "[Assert] [Timeline] No or invalid action type provided for timeline action"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lre0/j;

    .line 38
    .line 39
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 40
    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    :cond_0
    const-string v5, "actionTypeName"

    .line 47
    .line 48
    invoke-virtual {v4, v5, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v4, "[Timeline] No or invalid action type provided for timeline action"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4, v2, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_payload"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "[Timeline] No payload provided for timeline action"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method private final J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "[Timeline] No user id provided for timeline action"

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method private final L()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent$a;

    .line 2
    .line 3
    invoke-static {p0}, Lrv/b;->f(Landroidx/work/w;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineWorkersComponent;->a(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->f:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "timelineActionsRepository"

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

.method public final K()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "workerResultMapper"

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

.method public final M(Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->f:Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;

    .line 5
    .line 6
    return-void
.end method

.method public final N(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    return-void
.end method

.method public x()Luf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf/j<",
            "Landroidx/work/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->G()Lub3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;->I()Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lsb3/b;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lsb3/b;-><init>(Lub3/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v4}, Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineActionsRepository;->a(Ljava/lang/String;Lsb3/b;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lqb3/f;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lqb3/f;-><init>(Lorg/iggymedia/periodtracker/feature/timeline/domain/PerformTimelineActionWorker;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lqb3/g;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lqb3/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Lqb3/e;

    .line 55
    .line 56
    invoke-direct {p0}, Lqb3/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
