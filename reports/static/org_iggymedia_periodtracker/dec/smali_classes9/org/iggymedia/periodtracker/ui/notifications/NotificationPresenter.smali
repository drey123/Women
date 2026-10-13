.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001c\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010+\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0017\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020(\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u0010.J\u001f\u00109\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$2\u0006\u00108\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u000f\u0010<\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010.J\u0010\u0010=\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008=\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u00020W*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalScope",
        "Lmn3/b;",
        "dateTimeToTextDslMapper",
        "Lnn3/r;",
        "instrumentation",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;",
        "enableNotificationUseCase",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;",
        "updateNotificationUseCase",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;",
        "getNotificationStateUseCase",
        "Lkn3/i;",
        "scheduleNotificationsUseCase",
        "Lorg/iggymedia/periodtracker/utils/TimeUtil;",
        "timeUtil",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;)V",
        "Lgh0/n;",
        "notification",
        "",
        "s",
        "(Lgh0/n;)V",
        "Lkotlin/Function1;",
        "updateAction",
        "t",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgh0/o;",
        "notificationType",
        "q",
        "(Lgh0/o;)V",
        "",
        "text",
        "u",
        "(Ljava/lang/String;)V",
        "",
        "isNotificationEnabled",
        "notificationText",
        "r",
        "(ZLjava/lang/String;)V",
        "onFirstViewAttach",
        "()V",
        "m",
        "enable",
        "n",
        "(Z)V",
        "",
        "time",
        "w",
        "(I)V",
        "onDestroy",
        "scope",
        "v",
        "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V",
        "x",
        "z",
        "y",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lmn3/b;",
        "c",
        "Lnn3/r;",
        "d",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;",
        "e",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;",
        "f",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;",
        "g",
        "Lkn3/i;",
        "h",
        "Lorg/iggymedia/periodtracker/utils/TimeUtil;",
        "Lwo3/e;",
        "i",
        "Lwo3/e;",
        "scopeImmediate",
        "j",
        "Lgh0/n;",
        "lastActiveNotification",
        "k",
        "Lgh0/o;",
        "Ljava/util/Date;",
        "p",
        "(Lgh0/n;)Ljava/util/Date;",
        "notificationTime",
        "app"
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

.annotation runtime Lmoxy/InjectViewState;
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerActivity;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lmn3/b;

.field public final c:Lnn3/r;

.field public final d:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

.field public final g:Lkn3/i;

.field public final h:Lorg/iggymedia/periodtracker/utils/TimeUtil;

.field public final i:Lwo3/e;

.field public j:Lgh0/n;

.field public k:Lgh0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->b:Lmn3/b;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->c:Lnn3/r;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->d:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->e:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->g:Lkn3/i;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->h:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 43
    .line 44
    new-instance p1, Lwo3/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lwo3/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->i:Lwo3/e;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->d:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lgh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->j:Lgh0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lgh0/n;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->p(Lgh0/n;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lgh0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;)Lkn3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->g:Lkn3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lgh0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->j:Lgh0/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lgh0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->s(Lgh0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const-string p0, "notificationType"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, p0

    .line 65
    :goto_1
    invoke-virtual {v3}, Lgh0/o;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$c;->i:I

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_2
    check-cast p1, Lhh0/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhh0/a;->a()Lgh0/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final s(Lgh0/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgh0/n;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "notificationType"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lgh0/o;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lgh0/o;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private final t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->e:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, "notificationType"

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v3, v2

    .line 80
    :goto_1
    invoke-virtual {v3}, Lgh0/o;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->v:I

    .line 91
    .line 92
    invoke-interface {p2, v2, p1, v0}, Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->g:Lkn3/i;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$e;->v:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lkn3/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_6

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->c:Lnn3/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnn3/r;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$b;-><init>(ZLorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->w(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->i:Lwo3/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->i:Lwo3/e;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 26
    .line 27
    const-string v2, "notificationType"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    :cond_0
    invoke-virtual {v1}, Lgh0/o;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->C(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_0
    invoke-virtual {v6}, Lgh0/o;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->O1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->x()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->z()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Lgh0/n;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->h:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh0/n;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/utils/TimeUtil;->a(J)Lorg/joda/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->H()Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lso3/t;->a(Lorg/joda/time/DateTime;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Lgh0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 5
    .line 6
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->v(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->v(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$f;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "notificationType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lgh0/o;->K:Lgh0/o;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->Q0(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$h;

    .line 35
    .line 36
    invoke-direct {v6, p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$h;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmn3/b;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->b:Lmn3/b;

    .line 71
    .line 72
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$i;->E:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v1

    .line 90
    move-object v1, v2

    .line 91
    :goto_1
    check-cast p1, Lgh0/n;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->p(Lgh0/n;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->z3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k:Lgh0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "notificationType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lgh0/o;->K:Lgh0/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lflo/i18n/uistrings/R$string;->notifications_screen_content_notifications:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lflo/i18n/uistrings/R$string;->notification_screen_settings:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
