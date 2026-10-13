.class public final Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "UsagePurposeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010\"J%\u0010\u000b\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100%H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\'J#\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R+\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100=8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010BR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100=8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010BR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lib/a;",
        "getUsagePurposes",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/domain/repository/user_me/usecase/t;",
        "updateUsagePurpose",
        "Lcom/stardust/app/domain/repository/period/usecase/c;",
        "getPeriods",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/j;",
        "reactivatePregnancy",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lib/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/t;Lcom/stardust/app/domain/repository/period/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/j;Lcom/stardust/app/analytics/b;)V",
        "",
        "onViewAttached",
        "()V",
        "Lcom/stardust/app/presentation/settings/FlowType;",
        "flowType",
        "onArgumentsReceived",
        "(Lcom/stardust/app/presentation/settings/FlowType;)V",
        "onBackTapped",
        "onEndPregnancyClick",
        "onAgreeAvoidPregnancyDisclaimer",
        "Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;",
        "usagePurposeType",
        "onUsagePurposeClick",
        "(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V",
        "onPregnancyAlertYesClick",
        "",
        "pregnancyId",
        "onPregnancyAlertNoClick",
        "(I)V",
        "onPregnancyAlertWithDueDateYesClick",
        "onPregnancyAlertWithDueDateNoClick",
        "Lkotlin/Function0;",
        "onSuccess",
        "(ILkotlin/jvm/functions/Function0;)V",
        "",
        "fertilityCheck",
        "(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V",
        "handleUsagePurposeUpdated",
        "trackGoalSelected",
        "handleUsagePurposeNavigation",
        "Lib/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/t;",
        "Lcom/stardust/app/domain/repository/period/usecase/c;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/j;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/presentation/settings/usagepurpose/r;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/settings/usagepurpose/r;",
        "setUiState",
        "(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/settings/usagepurpose/m;",
        "route",
        "Lcom/stardust/app/util/v0;",
        "getRoute",
        "()Lcom/stardust/app/util/v0;",
        "showAvoidPregnancyPopUp",
        "getShowAvoidPregnancyPopUp",
        "showEndPregnancyPopUp",
        "getShowEndPregnancyPopUp",
        "Lcom/stardust/app/presentation/settings/usagepurpose/c;",
        "showPregnancyAlert",
        "getShowPregnancyAlert",
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
        "SMAP\nUsagePurposeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeViewModel.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,257:1\n85#2:258\n113#2,2:259\n*S KotlinDebug\n*F\n+ 1 UsagePurposeViewModel.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel\n*L\n77#1:258\n77#1:259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPeriods:Lcom/stardust/app/domain/repository/period/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUsagePurposes:Lib/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactivatePregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/usagepurpose/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAvoidPregnancyPopUp:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showEndPregnancyPopUp:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showPregnancyAlert:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/usagepurpose/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateUsagePurpose:Lcom/stardust/app/domain/repository/user_me/usecase/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/t;Lcom/stardust/app/domain/repository/period/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/j;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lib/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/period/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/pregnancy/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUsagePurposes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateUsagePurpose"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPeriods"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reactivatePregnancy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUsagePurposes:Lib/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose:Lcom/stardust/app/domain/repository/user_me/usecase/t;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getPeriods:Lcom/stardust/app/domain/repository/period/usecase/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/j;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 45
    .line 46
    new-instance p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/r;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 64
    .line 65
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showAvoidPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 71
    .line 72
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showEndPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 78
    .line 79
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showPregnancyAlert:Lcom/stardust/app/util/v0;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onPregnancyAlertWithDueDateYesClick$lambda$5(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onPregnancyAlertNoClick$lambda$4(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleUsagePurposeNavigation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->b:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREGNANT:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showEndPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 32
    .line 33
    sget-object v2, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1, v2, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose$default(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->trackGoalSelected(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 79
    .line 80
    const-string v1, "instant(...)"

    .line 81
    .line 82
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getPeriods:Lcom/stardust/app/domain/repository/period/usecase/c;

    .line 96
    .line 97
    new-instance v2, Lcom/stardust/app/presentation/settings/usagepurpose/s;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/s;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final handleUsagePurposeNavigation$lambda$12(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPeriods"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/period/usecase/c$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->c:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v2, v1}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/stardust/app/domain/repository/period/usecase/c$a;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/presentation/settings/usagepurpose/v;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/v;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "<set-?>"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final handleUsagePurposeNavigation$lambda$12$lambda$11(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/period/model/PeriodData;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "periodData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/stardust/app/domain/repository/period/model/PeriodData;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/stardust/app/domain/repository/period/model/Pregnancy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/stardust/app/domain/repository/period/model/Pregnancy;->a:Lcom/stardust/app/domain/repository/period/model/Detail;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object v1, p2, Lcom/stardust/app/domain/repository/period/model/Detail;->e:Ljava/util/Date;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-le p0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 48
    .line 49
    sget-object p1, Lcom/stardust/app/presentation/settings/usagepurpose/m$f;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$f;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->d(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p2, Lcom/stardust/app/domain/repository/period/model/Detail;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-le p0, v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showPregnancyAlert:Lcom/stardust/app/util/v0;

    .line 67
    .line 68
    new-instance p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_3
    iget-object p2, p2, Lcom/stardust/app/domain/repository/period/model/Detail;->i:Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {p1, v1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/c$b;-><init>(ILjava/util/Date;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showPregnancyAlert:Lcom/stardust/app/util/v0;

    .line 86
    .line 87
    new-instance p1, Lcom/stardust/app/presentation/settings/usagepurpose/c$a;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_5
    invoke-direct {p1, v1}, Lcom/stardust/app/presentation/settings/usagepurpose/c$a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p0, p1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 103
    .line 104
    sget-object p1, Lcom/stardust/app/presentation/settings/usagepurpose/m$f;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$f;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method private final handleUsagePurposeUpdated(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->trackGoalSelected(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 35
    .line 36
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$d;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$b;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 57
    .line 58
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$a;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic i(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->handleUsagePurposeNavigation$lambda$12(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose$lambda$10(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onPregnancyAlertNoClick$lambda$4(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$e;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onPregnancyAlertWithDueDateNoClick$lambda$6(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$e;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onPregnancyAlertWithDueDateYesClick$lambda$5(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v0, Lcom/stardust/app/presentation/settings/usagepurpose/m$g;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onViewAttached$lambda$1(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/design/components/new/U;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/design/components/new/U;-><init>(Ljava/lang/Object;I)V

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

.method private static final onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget-object p1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUsagePurposes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJb/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LJb/j;-><init>(Ljava/lang/Object;I)V

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

.method private static final onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "usagePurposes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 40
    .line 41
    sget-object v4, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->UNKNOWN:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 75
    .line 76
    new-instance v3, Lac/a;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v0}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v6, 0x1e

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/period/model/PeriodData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->handleUsagePurposeNavigation$lambda$12$lambda$11(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/period/model/PeriodData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onPregnancyAlertWithDueDateNoClick$lambda$6(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final reactivatePregnancy(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/j;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/u;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/u;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final reactivatePregnancy$lambda$8(ILkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$reactivatePregnancy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/pregnancy/usecase/j$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/design/components/new/X;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/design/components/new/X;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final reactivatePregnancy$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(ILkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy$lambda$8(ILkotlin/jvm/functions/Function0;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackGoalSelected(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->e:Lcom/stardust/app/presentation/settings/FlowType;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel$a;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "usagePurposeType"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->getGoalId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/stardust/app/analytics/a$S;->c:Lcom/stardust/app/analytics/a$S;

    .line 36
    .line 37
    new-instance v2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "selectedGoal"

    .line 47
    .line 48
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lcom/stardust/app/analytics/c;->b(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/stardust/app/analytics/b;->i(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final updateUsagePurpose(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose:Lcom/stardust/app/domain/repository/user_me/usecase/t;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/t;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/stardust/app/presentation/settings/usagepurpose/t;-><init>(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic updateUsagePurpose$default(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->updateUsagePurpose(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateUsagePurpose$lambda$10(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateUsagePurpose"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/t$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/user_me/usecase/t$a;-><init>(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, LJb/k;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p2, p0}, LJb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final updateUsagePurpose$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->handleUsagePurposeUpdated(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final getRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/usagepurpose/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAvoidPregnancyPopUp()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showAvoidPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowEndPregnancyPopUp()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showEndPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPregnancyAlert()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/usagepurpose/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showPregnancyAlert:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onAgreeAvoidPregnancyDisclaimer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->handleUsagePurposeNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onArgumentsReceived(Lcom/stardust/app/presentation/settings/FlowType;)V
    .locals 7
    .param p1    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flowType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->GOAL:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEndPregnancyClick()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->trackGoalSelected(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$c;

    .line 13
    .line 14
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 20
    .line 21
    const-string v3, "instant(...)"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/stardust/app/presentation/settings/usagepurpose/r;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/stardust/app/presentation/settings/usagepurpose/m$c;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onPregnancyAlertNoClick(I)V
    .locals 2

    .line 1
    new-instance v0, Laa/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laa/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPregnancyAlertWithDueDateNoClick(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/design/components/new/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/design/components/new/a0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPregnancyAlertWithDueDateYesClick(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/castaspell/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/castaspell/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->reactivatePregnancy(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPregnancyAlertYesClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/settings/usagepurpose/m$f;->a:Lcom/stardust/app/presentation/settings/usagepurpose/m$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUsagePurposeClick(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 7
    .param p1    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "usagePurposeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0x1b

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PREVENT_PREGNANCY:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/usagepurpose/r;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->showAvoidPregnancyPopUp:Lcom/stardust/app/util/v0;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v6, 0x17

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/settings/usagepurpose/r;->a(Lcom/stardust/app/presentation/settings/usagepurpose/r;Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;Lcom/stardust/app/presentation/settings/FlowType;I)Lcom/stardust/app/presentation/settings/usagepurpose/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/usagepurpose/r;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->handleUsagePurposeNavigation()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->GOAL:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/w;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->getUsagePurposes:Lib/a;

    .line 24
    .line 25
    new-instance v1, Lcom/stardust/app/presentation/settings/Q;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/settings/Q;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
