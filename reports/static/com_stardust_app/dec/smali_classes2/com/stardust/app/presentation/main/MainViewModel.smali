.class public final Lcom/stardust/app/presentation/main/MainViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u001d\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R)\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e03028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00085\u00106R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0008028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020#028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008;\u00106R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0012028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106R+\u0010A\u001a\u00020#2\u0006\u0010>\u001a\u00020#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010&R+\u0010H\u001a\u00020(2\u0006\u0010>\u001a\u00020(8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010*\u00a8\u0006I"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/MainViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V",
        "",
        "onViewAttached",
        "()V",
        "navigateToHome",
        "navigateToCalendar",
        "navigateToProfile",
        "LVa/c;",
        "period",
        "navigateToSymptoms",
        "(LVa/c;)V",
        "Ljava/util/Date;",
        "selectedDate",
        "(Ljava/util/Date;)V",
        "item",
        "setAddEditSymptomsSelectedPeriodDayUiModel",
        "getAddEditSymptomsSelectedPeriodDayUiModel",
        "()LVa/c;",
        "",
        "getDatesWithUpdatedSymptoms",
        "()Ljava/util/List;",
        "addDateWithUpdatedSymptoms",
        "clearDatesWithUpdatedSymptoms",
        "",
        "startMessage",
        "completeMessage",
        "showProgressAnimation",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "visible",
        "updateBottomBarVisibility",
        "(Z)V",
        "onScreenCaptured",
        "Lcom/stardust/app/presentation/main/MainTab;",
        "onNavBarTapped",
        "(Lcom/stardust/app/presentation/main/MainTab;)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/analytics/b;",
        "addEditSymptomsSelectedPeriodDayUiModel",
        "LVa/c;",
        "",
        "datesWithUpdatedSymptoms",
        "Ljava/util/List;",
        "Lcom/stardust/app/util/v0;",
        "Lkotlin/Pair;",
        "Lcom/stardust/app/util/v0;",
        "getShowProgressAnimation",
        "()Lcom/stardust/app/util/v0;",
        "initNavGraph",
        "getInitNavGraph",
        "bottomBarVisibility",
        "getBottomBarVisibility",
        "isPregnancy",
        "navigateToAddSymptoms",
        "getNavigateToAddSymptoms",
        "<set-?>",
        "isPregnant$delegate",
        "Landroidx/compose/runtime/d0;",
        "isPregnant",
        "()Z",
        "setPregnant",
        "selectedNavBarItem$delegate",
        "getSelectedNavBarItem",
        "()Lcom/stardust/app/presentation/main/MainTab;",
        "setSelectedNavBarItem",
        "selectedNavBarItem",
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
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/stardust/app/presentation/main/MainViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n85#2:119\n113#2,2:120\n85#2:122\n113#2,2:123\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/stardust/app/presentation/main/MainViewModel\n*L\n33#1:119\n33#1:120,2\n36#1:122\n36#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addEditSymptomsSelectedPeriodDayUiModel:LVa/c;

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomBarVisibility:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private datesWithUpdatedSymptoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVa/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initNavGraph:Lcom/stardust/app/util/v0;
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

.field private final isPregnancy:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPregnant$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToAddSymptoms:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedNavBarItem$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressAnimation:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/main/MainViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->datesWithUpdatedSymptoms:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->showProgressAnimation:Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->initNavGraph:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->bottomBarVisibility:Lcom/stardust/app/util/v0;

    .line 45
    .line 46
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnancy:Lcom/stardust/app/util/v0;

    .line 52
    .line 53
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToAddSymptoms:Lcom/stardust/app/util/v0;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant$delegate:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    sget-object p1, Lcom/stardust/app/presentation/main/MainTab;->HOME:Lcom/stardust/app/presentation/main/MainTab;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->selectedNavBarItem$delegate:Landroidx/compose/runtime/d0;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->onViewAttached$lambda$1(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic navigateToSymptoms$default(Lcom/stardust/app/presentation/main/MainViewModel;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToSymptoms(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onViewAttached$lambda$1(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSb/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LSb/e;-><init>(Ljava/lang/Object;I)V

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

.method private static final onViewAttached$lambda$1$lambda$0(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/MainViewModel;->setPregnant(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnancy:Lcom/stardust/app/util/v0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->initNavGraph:Lcom/stardust/app/util/v0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stardust/app/util/v0;->l()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final setPregnant(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setSelectedNavBarItem(Lcom/stardust/app/presentation/main/MainTab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->selectedNavBarItem$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addDateWithUpdatedSymptoms(LVa/c;)V
    .locals 1
    .param p1    # LVa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->datesWithUpdatedSymptoms:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->datesWithUpdatedSymptoms:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final clearDatesWithUpdatedSymptoms()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->datesWithUpdatedSymptoms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAddEditSymptomsSelectedPeriodDayUiModel()LVa/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->addEditSymptomsSelectedPeriodDayUiModel:LVa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LVa/c;->a(LVa/c;Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;I)LVa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->addEditSymptomsSelectedPeriodDayUiModel:LVa/c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getBottomBarVisibility()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->bottomBarVisibility:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatesWithUpdatedSymptoms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVa/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->datesWithUpdatedSymptoms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitNavGraph()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->initNavGraph:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToAddSymptoms()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToAddSymptoms:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedNavBarItem()Lcom/stardust/app/presentation/main/MainTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->selectedNavBarItem$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShowProgressAnimation()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->showProgressAnimation:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPregnancy()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnancy:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPregnant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final navigateToCalendar()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->CALENDAR:Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/MainViewModel;->setSelectedNavBarItem(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final navigateToHome()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME:Lcom/stardust/app/presentation/main/MainTab;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/MainViewModel;->setSelectedNavBarItem(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final navigateToProfile()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->PROFILE_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->PROFILE:Lcom/stardust/app/presentation/main/MainTab;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/MainViewModel;->setSelectedNavBarItem(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final navigateToSymptoms(LVa/c;)V
    .locals 1
    .param p1    # LVa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->setAddEditSymptomsSelectedPeriodDayUiModel(LVa/c;)V

    .line 2
    iget-object p1, p1, LVa/c;->b:Lkotlinx/datetime/LocalDate;

    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToSymptoms(Ljava/util/Date;)V

    return-void
.end method

.method public final navigateToSymptoms(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToAddSymptoms:Lcom/stardust/app/util/v0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNavBarTapped(Lcom/stardust/app/presentation/main/MainTab;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/MainTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->setSelectedNavBarItem(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScreenCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->Home:Lcom/stardust/app/analytics/AppScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/N;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAddEditSymptomsSelectedPeriodDayUiModel(LVa/c;)V
    .locals 1
    .param p1    # LVa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainViewModel;->addEditSymptomsSelectedPeriodDayUiModel:LVa/c;

    .line 7
    .line 8
    return-void
.end method

.method public final showProgressAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "startMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completeMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->showProgressAnimation:Lcom/stardust/app/util/v0;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateBottomBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainViewModel;->bottomBarVisibility:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
