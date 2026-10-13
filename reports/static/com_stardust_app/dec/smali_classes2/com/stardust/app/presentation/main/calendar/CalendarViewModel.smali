.class public final Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "CalendarViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/calendar/G;",
        "Lcom/stardust/app/presentation/main/calendar/b;",
        "Lcom/stardust/app/presentation/main/calendar/d;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005BY\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010\'\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010)\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010#J\u0017\u0010.\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00080\u0010#J\u001f\u00103\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00106\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00086\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/calendar/G;",
        "Lcom/stardust/app/presentation/main/calendar/b;",
        "Lcom/stardust/app/presentation/main/calendar/d;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/d;",
        "getCalendarDataForCalendarUi",
        "Lcom/stardust/app/domain/repository/calendar/usecase/e;",
        "getEmptyCalendarDataForCalendarUi",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;",
        "fetchPregnancyDetail",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/d;",
        "subscribeToSymptomChanges",
        "Lcom/stardust/app/domain/repository/user_me/usecase/g;",
        "subscribeToDueDateChanges",
        "Lcom/stardust/app/domain/repository/user_me/usecase/h;",
        "subscribeToPregnancyEnd",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "subscribeToPeriodChanges",
        "Loa/a;",
        "subscribeToBbtChanges",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/user_me/usecase/g;Lcom/stardust/app/domain/repository/user_me/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/f;Loa/a;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/calendar/G;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/calendar/b;Lse/c;)Ljava/lang/Object;",
        "observeSymptomChange",
        "()V",
        "observeDueDateChanges",
        "observePregnancyEnd",
        "observePeriodChanges",
        "observeBbtChanges",
        "observeUserChanges",
        "loadEmptyCalendar",
        "loadCalendarData",
        "refreshCalendarAfterEdit",
        "",
        "selectedPage",
        "loadMoreCalendarData",
        "(I)V",
        "loadPregnancyDetail",
        "",
        "scrollToMonth",
        "updateSelectedPage",
        "(IZ)V",
        "handleEndPregnancyClick",
        "handleChangeDueDateClick",
        "Lcom/stardust/app/domain/repository/calendar/usecase/d;",
        "getGetCalendarDataForCalendarUi",
        "()Lcom/stardust/app/domain/repository/calendar/usecase/d;",
        "Lcom/stardust/app/domain/repository/calendar/usecase/e;",
        "getGetEmptyCalendarDataForCalendarUi",
        "()Lcom/stardust/app/domain/repository/calendar/usecase/e;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;",
        "getFetchPregnancyDetail",
        "()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/d;",
        "getSubscribeToSymptomChanges",
        "()Lcom/stardust/app/domain/repository/mylogs/usecase/d;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/g;",
        "getSubscribeToDueDateChanges",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/g;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/h;",
        "getSubscribeToPregnancyEnd",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/h;",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "getSubscribeToPeriodChanges",
        "()Lcom/stardust/app/domain/repository/period/usecase/f;",
        "Loa/a;",
        "getSubscribeToBbtChanges",
        "()Loa/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "getSubscribeToUserChanges",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/analytics/b;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarViewModel.kt\ncom/stardust/app/presentation/main/calendar/CalendarViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n465#2:427\n415#2:428\n1252#3,2:429\n1563#3:431\n1634#3,3:432\n1255#3:435\n*S KotlinDebug\n*F\n+ 1 CalendarViewModel.kt\ncom/stardust/app/presentation/main/calendar/CalendarViewModel\n*L\n320#1:427\n320#1:428\n320#1:429,2\n324#1:431\n324#1:432,3\n320#1:435\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getEmptyCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToBbtChanges:Loa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToDueDateChanges:Lcom/stardust/app/domain/repository/user_me/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPregnancyEnd:Lcom/stardust/app/domain/repository/user_me/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/calendar/usecase/d;Lcom/stardust/app/domain/repository/calendar/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/user_me/usecase/g;Lcom/stardust/app/domain/repository/user_me/usecase/h;Lcom/stardust/app/domain/repository/period/usecase/f;Loa/a;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/calendar/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/calendar/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/mylogs/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/user_me/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/user_me/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/period/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Loa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getCalendarDataForCalendarUi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getEmptyCalendarDataForCalendarUi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchPregnancyDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscribeToSymptomChanges"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subscribeToDueDateChanges"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subscribeToPregnancyEnd"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subscribeToPeriodChanges"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subscribeToBbtChanges"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subscribeToUserChanges"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analyticsRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getEmptyCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/e;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToDueDateChanges:Lcom/stardust/app/domain/repository/user_me/usecase/g;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToPregnancyEnd:Lcom/stardust/app/domain/repository/user_me/usecase/h;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToBbtChanges:Loa/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadEmptyCalendar()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeSymptomChange()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeDueDateChanges()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observePregnancyEnd()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observePeriodChanges()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeBbtChanges()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeUserChanges()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/stardust/app/analytics/AppScreen;->Calendar:Lcom/stardust/app/analytics/AppScreen;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p10, p1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A(Ljava/util/Date;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData$lambda$30$lambda$29(Ljava/util/Date;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$5(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData$lambda$19$lambda$18$lambda$17(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeUserChanges$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->observeUserChanges$lambda$14(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(ILcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->updateSelectedPage$lambda$34(ILcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadPregnancyDetail$lambda$33(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$6(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData$lambda$19(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadPregnancyDetail$lambda$33$lambda$32(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadCalendarData(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$11(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/calendar/b$c;Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/calendar/b;Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData$lambda$26(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData$lambda$16(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->refreshCalendarAfterEdit$lambda$25$lambda$24$lambda$23(ZLcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/calendar/b;Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 13

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/calendar/b$c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stardust/app/presentation/main/calendar/b$c;->a:Ljava/util/Date;

    .line 9
    .line 10
    new-instance v7, Lcom/stardust/app/presentation/main/calendar/a$d;

    .line 11
    .line 12
    invoke-direct {v7, p1}, Lcom/stardust/app/presentation/main/calendar/a$d;-><init>(Lcom/stardust/app/design/components/calendar/a0;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x7bd

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final handleActions$lambda$10$lambda$9(Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/stardust/app/presentation/main/calendar/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v8, p0, p1}, Lcom/stardust/app/presentation/main/calendar/a$a;-><init>(Lcom/stardust/app/design/components/calendar/a0;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v13, 0x7bf

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final handleActions$lambda$11(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$12(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 13

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/stardust/app/presentation/main/calendar/a$c;->a:Lcom/stardust/app/presentation/main/calendar/a$c;

    .line 21
    .line 22
    :goto_0
    move-object v7, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p0, Lcom/stardust/app/presentation/main/calendar/a$b;->a:Lcom/stardust/app/presentation/main/calendar/a$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v12, 0x7bf

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final handleActions$lambda$3(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$4(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$5(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$6(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$7(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/calendar/G;->j:Z

    .line 7
    .line 8
    xor-int/lit8 v11, v0, 0x1

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v13, 0x5ff

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final handleActions$lambda$8(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final handleChangeDueDateClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 21
    .line 22
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/d$c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/calendar/d$c;-><init>(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final handleChangeDueDateClick$lambda$36(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final handleEndPregnancyClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/X;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->i(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/G;->h:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/d$f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/calendar/d$f;-><init>(Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/d$f;

    .line 45
    .line 46
    new-instance v1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/d$f;-><init>(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final handleEndPregnancyClick$lambda$35(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7bf

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$4(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$12(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->refreshCalendarAfterEdit$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadCalendarData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/purchase/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/S;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/S;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadCalendarData$lambda$16(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final loadCalendarData$lambda$19(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getCalendarDataForCalendarUi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/M;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/gift/purchase/M;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "<set-?>"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final loadCalendarData$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "calendarScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LBb/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadPregnancyDetail()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final loadCalendarData$lambda$19$lambda$18$lambda$17(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget v0, p1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 9
    .line 10
    iget v6, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 11
    .line 12
    if-eq v6, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v11, 0x0

    .line 20
    iget-object v12, p0, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    iget-boolean v10, p0, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 28
    .line 29
    const/16 v13, 0x2ca

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final loadEmptyCalendar()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getEmptyCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x32

    .line 16
    .line 17
    invoke-static {v0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-gt v1, v0, :cond_2

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lcom/stardust/app/domain/repository/calendar/usecase/e$a;->a:Lue/a;

    .line 31
    .line 32
    check-cast v3, Lkotlin/collections/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/time/Month;

    .line 49
    .line 50
    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-static {v6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "<this>"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v7, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/stardust/app/util/i;->i(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/time/YearMonth;->lengthOfMonth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_2
    if-ge v8, v7, :cond_0

    .line 114
    .line 115
    invoke-static {v6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "date"

    .line 128
    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/stardust/app/design/components/calendar/a0$b;

    .line 133
    .line 134
    invoke-static {v9}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-direct {v10, v11, v9}, Lcom/stardust/app/design/components/calendar/a0$b;-><init>(ILjava/util/Date;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    if-eq v1, v0, :cond_2

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v3, Lcom/stardust/app/presentation/main/calendar/G;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v9, 0x7e3

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move v6, v5

    .line 186
    invoke-direct/range {v3 .. v9}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(Ljava/util/Map;IIZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/U;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/calendar/U;-><init>(Lcom/stardust/app/presentation/main/calendar/G;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/d$h;

    .line 198
    .line 199
    iget v1, v3, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/d$h;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static final loadEmptyCalendar$lambda$15(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget v5, p0, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 13
    .line 14
    iget v6, p0, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v13, 0x7e3

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final loadMoreCalendarData(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/calendar/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    .line 33
    .line 34
    sget-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 43
    .line 44
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/W;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/main/calendar/W;-><init>(Ljava/util/Date;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final loadMoreCalendarData$lambda$26(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final loadMoreCalendarData$lambda$30$lambda$29(Ljava/util/Date;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getCalendarDataForCalendarUi"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Lcom/stardust/app/presentation/main/calendar/J;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/calendar/J;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "<set-?>"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final loadMoreCalendarData$lambda$30$lambda$29$lambda$28(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "calendarScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LBb/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final loadMoreCalendarData$lambda$30$lambda$29$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x7fa

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final loadPregnancyDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/I;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/calendar/I;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadPregnancyDetail$lambda$33(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$fetchPregnancyDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/Q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/calendar/Q;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final loadPregnancyDetail$lambda$33$lambda$32(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/O;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/calendar/O;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final loadPregnancyDetail$lambda$33$lambda$32$lambda$31(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x77f

    .line 17
    .line 18
    move-object v9, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic m(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->refreshCalendarAfterEdit$lambda$22(Ljava/util/Map;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadPregnancyDetail$lambda$33$lambda$32$lambda$31(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeBbtChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeBbtChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeBbtChanges$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeDueDateChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeDueDateChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeDueDateChanges$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observePeriodChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observePeriodChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observePeriodChanges$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observePregnancyEnd()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observePregnancyEnd$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observePregnancyEnd$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeSymptomChange()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeSymptomChange$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel$observeSymptomChange$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeUserChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/M;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/calendar/M;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final observeUserChanges$lambda$14(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LBb/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final observeUserChanges$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$3(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$8(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadEmptyCalendar$lambda$15(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshCalendarAfterEdit()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 22
    .line 23
    iget v1, v1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v5, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v4

    .line 82
    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/collections/X;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    sget-object v10, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    invoke-static {v9}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v9, v4

    .line 174
    :goto_3
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    invoke-static {v7, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_4

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lcom/stardust/app/design/components/calendar/a0;

    .line 208
    .line 209
    instance-of v11, v10, Lcom/stardust/app/design/components/calendar/a0$a;

    .line 210
    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    check-cast v10, Lcom/stardust/app/design/components/calendar/a0$a;

    .line 214
    .line 215
    iget-object v10, v10, Lcom/stardust/app/design/components/calendar/a0$a;->E:Ljava/util/Date;

    .line 216
    .line 217
    const-string v11, "date"

    .line 218
    .line 219
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lcom/stardust/app/design/components/calendar/a0$b;

    .line 223
    .line 224
    invoke-static {v10}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-direct {v11, v12, v10}, Lcom/stardust/app/design/components/calendar/a0$b;-><init>(ILjava/util/Date;)V

    .line 229
    .line 230
    .line 231
    move-object v10, v11

    .line 232
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v7, v9

    .line 237
    :cond_5
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Lcom/stardust/app/presentation/gift/purchase/Q;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-direct {v0, v6, v4}, Lcom/stardust/app/presentation/gift/purchase/Q;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 251
    .line 252
    new-instance v4, Lcom/stardust/app/presentation/main/calendar/T;

    .line 253
    .line 254
    invoke-direct {v4, v2, p0, v3, v1}, Lcom/stardust/app/presentation/main/calendar/T;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, v4}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static final refreshCalendarAfterEdit$lambda$22(Ljava/util/Map;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x7fa

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final refreshCalendarAfterEdit$lambda$25(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getCalendarDataForCalendarUi"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/calendar/usecase/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p4, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Lcom/stardust/app/presentation/main/calendar/N;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/calendar/N;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZI)V

    .line 28
    .line 29
    .line 30
    const-string p1, "<set-?>"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p4, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final refreshCalendarAfterEdit$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "calendarScreenState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/L;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3}, Lcom/stardust/app/presentation/main/calendar/L;-><init>(ZLcom/stardust/app/presentation/main/calendar/G;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p3, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadPregnancyDetail()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/d$h;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/d$h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final refreshCalendarAfterEdit$lambda$25$lambda$24$lambda$23(ZLcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 13

    .line 1
    const-string v2, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget v2, p2, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 9
    .line 10
    iget v5, p1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 11
    .line 12
    if-eq v5, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v10, 0x0

    .line 20
    iget-object v11, p1, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-boolean v9, p1, Lcom/stardust/app/presentation/main/calendar/G;->i:Z

    .line 27
    .line 28
    const/16 v12, 0x2ca

    .line 29
    .line 30
    move v1, p0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadCalendarData$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleChangeDueDateClick$lambda$36(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData$lambda$30$lambda$29$lambda$28(Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateSelectedPage(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/calendar/K;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/stardust/app/presentation/main/calendar/d$h;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/calendar/d$h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final updateSelectedPage$lambda$34(ILcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v13, 0x7d7

    .line 25
    .line 26
    move v5, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/calendar/G;->a(Lcom/stardust/app/presentation/main/calendar/G;ZLjava/util/Date;Ljava/util/Map;IIZLcom/stardust/app/presentation/main/calendar/a;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;ZZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)Lcom/stardust/app/presentation/main/calendar/G;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData$lambda$30$lambda$29$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/calendar/G;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$7(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleEndPregnancyClick$lambda$35(Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->refreshCalendarAfterEdit$lambda$25(Ljava/lang/String;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;ZILcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions$lambda$10$lambda$9(Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;Lcom/stardust/app/presentation/main/calendar/G;)Lcom/stardust/app/presentation/main/calendar/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/calendar/G;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/calendar/G;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/G;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7ff

    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/calendar/G;-><init>(Ljava/util/Map;IIZLcom/stardust/app/domain/repository/temperature/TemperatureUnit;I)V

    return-object v0
.end method

.method public final getFetchPregnancyDetail()Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetCalendarDataForCalendarUi()Lcom/stardust/app/domain/repository/calendar/usecase/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetEmptyCalendarDataForCalendarUi()Lcom/stardust/app/domain/repository/calendar/usecase/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->getEmptyCalendarDataForCalendarUi:Lcom/stardust/app/domain/repository/calendar/usecase/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToBbtChanges()Loa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToBbtChanges:Loa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToDueDateChanges()Lcom/stardust/app/domain/repository/user_me/usecase/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToDueDateChanges:Lcom/stardust/app/domain/repository/user_me/usecase/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToPeriodChanges()Lcom/stardust/app/domain/repository/period/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToPregnancyEnd()Lcom/stardust/app/domain/repository/user_me/usecase/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToPregnancyEnd:Lcom/stardust/app/domain/repository/user_me/usecase/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToSymptomChanges()Lcom/stardust/app/domain/repository/mylogs/usecase/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToUserChanges()Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/b;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleActions(Lcom/stardust/app/presentation/main/calendar/b;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/calendar/b;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/stardust/app/presentation/main/calendar/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/calendar/b;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/calendar/b$c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 4
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Lcom/stardust/app/presentation/main/calendar/c;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 7
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/stardust/app/presentation/main/calendar/b$c;

    .line 9
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/b$c;->a:Ljava/util/Date;

    .line 10
    invoke-static {p2, v0}, Lcom/stardust/app/presentation/main/calendar/c;->a(Ljava/util/Map;Ljava/util/Date;)Lcom/stardust/app/design/components/calendar/a0;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 11
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/H;

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/b$c;

    invoke-direct {v0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/H;-><init>(Lcom/stardust/app/presentation/main/calendar/b$c;Lcom/stardust/app/design/components/calendar/a0;)V

    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$p;->a:Lcom/stardust/app/presentation/main/calendar/b$p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 14
    iget p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_17

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->updateSelectedPage(IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 17
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 20
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 21
    invoke-static {p2, p1}, Lcom/stardust/app/presentation/main/calendar/c;->e(Ljava/util/Map;I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 22
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData(I)V

    goto/16 :goto_1

    .line 23
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$q;->a:Lcom/stardust/app/presentation/main/calendar/b$q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 25
    iget p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 27
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p1, p2, :cond_17

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->updateSelectedPage(IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 31
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    if-eqz p2, :cond_3

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 34
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 35
    invoke-static {p2, p1}, Lcom/stardust/app/presentation/main/calendar/c;->e(Ljava/util/Map;I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 36
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData(I)V

    goto/16 :goto_1

    .line 37
    :cond_4
    instance-of p2, p1, Lcom/stardust/app/presentation/main/calendar/b$r;

    if-eqz p2, :cond_6

    .line 38
    check-cast p1, Lcom/stardust/app/presentation/main/calendar/b$r;

    .line 39
    iget p1, p1, Lcom/stardust/app/presentation/main/calendar/b$r;->a:I

    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->updateSelectedPage(IZ)V

    .line 41
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 42
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->a:Z

    if-eqz p2, :cond_5

    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 45
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 46
    invoke-static {p2, p1}, Lcom/stardust/app/presentation/main/calendar/c;->e(Ljava/util/Map;I)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 47
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->loadMoreCalendarData(I)V

    goto/16 :goto_1

    .line 48
    :cond_6
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$a;->a:Lcom/stardust/app/presentation/main/calendar/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 50
    iget p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    if-gez p1, :cond_7

    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 53
    iget p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->e:I

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->updateSelectedPage(IZ)V

    goto/16 :goto_1

    .line 55
    :cond_8
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$e;->a:Lcom/stardust/app/presentation/main/calendar/b$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 56
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 57
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 58
    invoke-static {p1}, Lcom/stardust/app/presentation/main/calendar/c;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 59
    new-instance p1, Lbc/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/AppScreen;->CalendarEditAlertView:Lcom/stardust/app/analytics/AppScreen;

    invoke-virtual {p2}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_9
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$j;->a:Lcom/stardust/app/presentation/main/calendar/b$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 62
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/Y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 63
    :cond_a
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$o;->a:Lcom/stardust/app/presentation/main/calendar/b$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 64
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/Z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 65
    :cond_b
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$h;->a:Lcom/stardust/app/presentation/main/calendar/b$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 66
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/a0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 68
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 70
    iget p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->d:I

    .line 71
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 72
    new-instance p2, Lcom/stardust/app/presentation/main/calendar/d$e;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/calendar/d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_1

    .line 73
    :cond_c
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$g;->a:Lcom/stardust/app/presentation/main/calendar/b$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 74
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 75
    sget-object p1, Lcom/stardust/app/presentation/main/calendar/d$d;->a:Lcom/stardust/app/presentation/main/calendar/d$d;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_1

    .line 76
    :cond_d
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$b;->a:Lcom/stardust/app/presentation/main/calendar/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleChangeDueDateClick()V

    goto/16 :goto_1

    .line 77
    :cond_e
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$i;->a:Lcom/stardust/app/presentation/main/calendar/b$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->handleEndPregnancyClick()V

    goto/16 :goto_1

    .line 78
    :cond_f
    instance-of p2, p1, Lcom/stardust/app/presentation/main/calendar/b$f;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/b$f;

    .line 79
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/calendar/b$f;->a:Z

    if-eqz p1, :cond_17

    .line 80
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->refreshCalendarAfterEdit()V

    goto/16 :goto_1

    .line 81
    :cond_10
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$k;->a:Lcom/stardust/app/presentation/main/calendar/b$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 82
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 83
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 84
    invoke-static {p1}, Lcom/stardust/app/presentation/main/calendar/c;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 85
    new-instance p1, LZf/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LZf/h;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 86
    :cond_11
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$n;->a:Lcom/stardust/app/presentation/main/calendar/b$n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 87
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 88
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/d$b;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 89
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 90
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/d$b;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_1

    .line 91
    :cond_12
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$d;->a:Lcom/stardust/app/presentation/main/calendar/b$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 92
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 93
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 94
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 95
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 96
    invoke-static {p1, p2}, Lcom/stardust/app/presentation/main/calendar/c;->a(Ljava/util/Map;Ljava/util/Date;)Lcom/stardust/app/design/components/calendar/a0;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 97
    new-instance p2, Lcom/stardust/app/presentation/main/calendar/d0;

    invoke-direct {p2, p1, p0}, Lcom/stardust/app/presentation/main/calendar/d0;-><init>(Lcom/stardust/app/design/components/calendar/a0;Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 98
    :cond_13
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/AppScreen;->CalendarDayView:Lcom/stardust/app/analytics/AppScreen;

    invoke-virtual {p2}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_14
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$l;->a:Lcom/stardust/app/presentation/main/calendar/b$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 100
    new-instance p1, Lcom/stardust/app/design/components/calendar/u0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/design/components/calendar/u0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 102
    iget-object p1, p1, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 103
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 104
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->k:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 105
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object v0

    check-cast v0, Lcom/stardust/app/presentation/main/calendar/G;

    .line 106
    iget-object v0, v0, Lcom/stardust/app/presentation/main/calendar/G;->c:Ljava/util/Map;

    .line 107
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object v1

    check-cast v1, Lcom/stardust/app/presentation/main/calendar/G;

    .line 108
    iget-object v1, v1, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 109
    invoke-static {v0, v1}, Lcom/stardust/app/presentation/main/calendar/c;->a(Ljava/util/Map;Ljava/util/Date;)Lcom/stardust/app/design/components/calendar/a0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/stardust/app/design/components/calendar/a0;->a()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    .line 110
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/d$a;

    invoke-direct {v1, p1, v0, p2}, Lcom/stardust/app/presentation/main/calendar/d$a;-><init>(Ljava/util/Date;Ljava/lang/Float;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_1

    .line 112
    :cond_16
    sget-object p2, Lcom/stardust/app/presentation/main/calendar/b$m;->a:Lcom/stardust/app/presentation/main/calendar/b$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 113
    new-instance p1, LIc/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LIc/j;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/d$g;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/calendar/G;

    .line 115
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/G;->b:Ljava/util/Date;

    .line 116
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/d$g;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 117
    :cond_17
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
