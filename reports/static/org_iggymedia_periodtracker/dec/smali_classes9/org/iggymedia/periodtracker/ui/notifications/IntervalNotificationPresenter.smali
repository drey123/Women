.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB[\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J$\u0010$\u001a\u00020\u001b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008)\u0010\'J\u0015\u0010,\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00085\u00103J\u0015\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u001b2\u0006\u0010:\u001a\u000206\u00a2\u0006\u0004\u0008;\u00109J\u0015\u0010=\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008?\u00103J\u000f\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008@\u00103R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001e0b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u000206*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u00020m*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u00020m*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;",
        "Lmn3/b;",
        "dateTimeToTextDslMapper",
        "Lnn3/r;",
        "instrumentation",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "localization",
        "Lzg3/b;",
        "trackersMeasures",
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
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/localization/Localization;Lzg3/b;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;Landroid/content/Context;)V",
        "Lgh0/n;",
        "notification",
        "",
        "E",
        "(Lgh0/n;)V",
        "",
        "hourString",
        "s",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "updateAction",
        "F",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "v",
        "Lgh0/o;",
        "notificationType",
        "y",
        "(Lgh0/o;)V",
        "",
        "enable",
        "r",
        "(Z)V",
        "z",
        "()V",
        "A",
        "B",
        "",
        "time",
        "C",
        "(I)V",
        "position",
        "D",
        "text",
        "H",
        "(Ljava/lang/String;)V",
        "onFirstViewAttach",
        "onDestroy",
        "a",
        "Lmn3/b;",
        "b",
        "Lnn3/r;",
        "c",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "d",
        "Lzg3/b;",
        "e",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;",
        "f",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;",
        "g",
        "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;",
        "h",
        "Lkn3/i;",
        "i",
        "Lorg/iggymedia/periodtracker/utils/TimeUtil;",
        "j",
        "Landroid/content/Context;",
        "Lwo3/e;",
        "k",
        "Lwo3/e;",
        "scopeImmediate",
        "l",
        "Lgh0/n;",
        "lastActiveNotification",
        "m",
        "Lgh0/o;",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;",
        "n",
        "Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;",
        "timePickerType",
        "",
        "",
        "o",
        "Ljava/util/List;",
        "inDayIntervals",
        "t",
        "()Ljava/util/List;",
        "inDayIntervalStrings",
        "u",
        "(Lgh0/n;)I",
        "indexForCurrentInDayInterval",
        "Ljava/util/Date;",
        "w",
        "(Lgh0/n;)Ljava/util/Date;",
        "notificationEndTime",
        "x",
        "notificationStartTime",
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
.field public final a:Lmn3/b;

.field public final b:Lnn3/r;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final d:Lzg3/b;

.field public final e:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

.field public final h:Lkn3/i;

.field public final i:Lorg/iggymedia/periodtracker/utils/TimeUtil;

.field public final j:Landroid/content/Context;

.field public final k:Lwo3/e;

.field public l:Lgh0/n;

.field public m:Lgh0/o;

.field public n:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmn3/b;Lnn3/r;Lorg/iggymedia/periodtracker/core/localization/Localization;Lzg3/b;Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;Lkn3/i;Lorg/iggymedia/periodtracker/utils/TimeUtil;Landroid/content/Context;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->a:Lmn3/b;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->b:Lnn3/r;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->d:Lzg3/b;

    .line 41
    .line 42
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->e:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->g:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 47
    .line 48
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h:Lkn3/i;

    .line 49
    .line 50
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->i:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 51
    .line 52
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->j:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Lwo3/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lwo3/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->k:Lwo3/e;

    .line 60
    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/high16 p1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const/high16 p1, 0x40200000    # 2.5f

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    const/high16 p1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    filled-new-array/range {p2 .. p7}, [Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->o:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->e:Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->g:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->u(Lgh0/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lgh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->l:Lgh0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->w(Lgh0/n;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->x(Lgh0/n;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lgh0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Lkn3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h:Lkn3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->l:Lgh0/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lgh0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->E(Lgh0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->F(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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

.method public final B()V
    .locals 7

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;->d:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->n:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 4
    .line 5
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$f;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->n:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v4, p0, v0, p1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;ILkotlin/coroutines/Continuation;)V

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

.method public final E(Lgh0/n;)V
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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->r(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->v:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->d:Ljava/lang/Object;

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->d:Ljava/lang/Object;

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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->f:Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

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
    iput-object v3, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->v:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->h:Lkn3/i;

    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$j;->v:I

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

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$k;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lgh0/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->t()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->u(Lgh0/n;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->U1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

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
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$l;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$m;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lgh0/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->a:Lmn3/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->x(Lgh0/n;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->J(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->a:Lmn3/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->w(Lgh0/n;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lmn3/b;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->c2(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->k:Lwo3/e;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->k:Lwo3/e;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "notificationType"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, p0

    .line 36
    :goto_0
    invoke-virtual {v6}, Lgh0/o;->k()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->C(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->b:Lnn3/r;

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
    new-instance v4, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$b;-><init>(ZLorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationView;->w(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->d:Lzg3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg3/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "."

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->j:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lflo/i18n/uistrings/R$string;->common_minute:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->j:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Lflo/i18n/uistrings/R$string;->common_hour:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "30 %s"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "%s %s"

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, "1.5"

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "2"

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "2.5"

    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v0, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "3"

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v5, v1

    .line 140
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final u(Lgh0/n;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgh0/n;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p1, v0

    .line 6
    const/high16 v0, 0x42700000    # 60.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;->i:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->g:Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

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
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$c;->i:I

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

.method public final w(Lgh0/n;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->i:Lorg/iggymedia/periodtracker/utils/TimeUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh0/n;->d()J

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

.method public final x(Lgh0/n;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->i:Lorg/iggymedia/periodtracker/utils/TimeUtil;

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

.method public final y(Lgh0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->m:Lgh0/o;

    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->n:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 4
    .line 5
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
