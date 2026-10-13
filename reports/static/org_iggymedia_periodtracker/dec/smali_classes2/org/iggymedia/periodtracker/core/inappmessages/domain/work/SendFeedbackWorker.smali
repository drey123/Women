.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;
.super Landroidx/work/RxWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;,
        Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;",
        "syncFeedbackEventUseCase",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "workerResultMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V",
        "Luf/j;",
        "Landroidx/work/w$a;",
        "x",
        "()Luf/j;",
        "f",
        "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;",
        "g",
        "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;",
        "Companion",
        "a",
        "b",
        "core-in-app-messages"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "key_message_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "key_event_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "key_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 19
    .line 20
    return-void
.end method

.method public static D(Ljava/lang/Throwable;)Landroidx/work/w$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to sync feedback event"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static E(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;Lqv/h;)Landroidx/work/w$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->g:Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;->a(Lqv/h;)Landroidx/work/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/work/w$a;
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


# virtual methods
.method public x()Luf/j;
    .locals 6
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
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lub0/a;

    .line 6
    .line 7
    const-string v2, "key_message_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "key_event_type"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    const-string v5, "key_date"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_0
    invoke-direct {v1, v2, v4, v3}, Lub0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;->a(Lub0/a;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lxb0/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lxb0/h;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lxb0/i;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lxb0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lxb0/j;

    .line 61
    .line 62
    invoke-direct {v0}, Lxb0/j;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
