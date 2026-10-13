.class public final Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "ManualPeriodInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$a;,
        Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001.B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001d\u0010\"\u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;",
        "Lcom/stardust/app/presentation/onboarding/periodinput/manual/d;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/r;",
        "updatePeriodLength",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "createPeriod",
        "LNa/a;",
        "getMoons",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/domain/repository/period/usecase/b;LNa/a;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;Lse/c;)Ljava/lang/Object;",
        "loadEmptyCalendar",
        "()V",
        "loadMoonData",
        "Ljava/util/Date;",
        "selectedDate",
        "",
        "isPeriodDay",
        "handleDateClick",
        "(Ljava/util/Date;Z)V",
        "handleContinueClick",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "datesToAdd",
        "savePeriod",
        "(Ljava/util/List;)V",
        "",
        "selectedPage",
        "scrollToMonth",
        "updateSelectedPage",
        "(IZ)V",
        "Lcom/stardust/app/domain/repository/user_me/usecase/r;",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "LNa/a;",
        "Lcom/stardust/app/analytics/b;",
        "Companion",
        "a",
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
        "SMAP\nManualPeriodInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,216:1\n1869#2,2:217\n1563#2:219\n1634#2,3:220\n1056#2:223\n1193#2,2:224\n1267#2,4:226\n1252#2,2:232\n1563#2:234\n1634#2,3:235\n1255#2:238\n465#3:230\n415#3:231\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputViewModel.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel\n*L\n89#1:217,2\n170#1:219\n170#1:220,3\n171#1:223\n119#1:224,2\n119#1:226,4\n122#1:232,2\n123#1:234\n123#1:235,3\n122#1:238\n122#1:230\n122#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL_SELECTION_DAYS:I = 0x5


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMoons:LNa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatePeriodLength:Lcom/stardust/app/domain/repository/user_me/usecase/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->Companion:Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/r;Lcom/stardust/app/domain/repository/period/usecase/b;LNa/a;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/period/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updatePeriodLength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createPeriod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getMoons"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updatePeriodLength:Lcom/stardust/app/domain/repository/user_me/usecase/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->getMoons:LNa/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadEmptyCalendar()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/stardust/app/analytics/OnBoardingScreen;->PAST_PERIOD:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4, p1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod$lambda$28$lambda$27$lambda$26(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod$lambda$28$lambda$25(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod$lambda$28$lambda$27(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/LinkedHashMap;ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadEmptyCalendar$lambda$3(Ljava/util/Map;ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$12$lambda$9(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$0(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final handleContinueClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$c;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/W;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/W;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$b;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lkotlinx/datetime/LocalDate;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    new-instance v2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/w;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updatePeriodLength:Lcom/stardust/app/domain/repository/user_me/usecase/r;

    .line 107
    .line 108
    new-instance v3, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;

    .line 109
    .line 110
    invoke-direct {v3, v1, p0, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/y;-><init>(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final handleContinueClick$lambda$18(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final handleContinueClick$lambda$19(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final handleContinueClick$lambda$23(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updatePeriodLength"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/r$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/mooncontent/r;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/mooncontent/r;-><init>(Landroidx/lifecycle/W;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final handleContinueClick$lambda$23$lambda$20(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final handleContinueClick$lambda$23$lambda$22(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/edit/E;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/E;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final handleContinueClick$lambda$23$lambda$22$lambda$21(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final handleDateClick(Ljava/util/Date;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/z;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x5

    .line 56
    if-ge p2, v1, :cond_2

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/stardust/app/util/i;->a(ILjava/util/Date;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/edit/H;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/main/bbt/edit/H;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final handleDateClick$lambda$13(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final handleDateClick$lambda$15(Ljava/util/Map;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v7, 0x1b

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updateSelectedPage$lambda$29(ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$4(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$12(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadEmptyCalendar()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/stardust/app/util/i;->g(Ljava/util/Date;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    sget-object v4, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$b;->a:Lue/a;

    .line 26
    .line 27
    check-cast v4, Lkotlin/collections/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkotlin/collections/c$b;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lkotlin/collections/c$b;-><init>(Lkotlin/collections/c;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5}, Lkotlin/collections/c$b;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lkotlin/collections/c$b;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/time/Month;

    .line 48
    .line 49
    sget-object v6, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " "

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lcom/stardust/app/util/DateFormat;->MONTH_YEAR_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lcom/stardust/app/util/i;->A(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "<this>"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v8, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 102
    .line 103
    invoke-static {v8}, Lcom/stardust/app/util/i;->i(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/time/YearMonth;->lengthOfMonth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v8, :cond_0

    .line 113
    .line 114
    invoke-static {v9, v7}, Lcom/stardust/app/util/i;->a(ILjava/util/Date;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "date"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/stardust/app/design/components/calendar/k$b;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-direct {v11, v12, v10}, Lcom/stardust/app/design/components/calendar/k$b;-><init>(ILjava/util/Date;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-eq v1, v2, :cond_2

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/stardust/app/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/s;

    .line 162
    .line 163
    invoke-direct {v1, v3, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/s;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$c;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$c;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final loadEmptyCalendar$lambda$3(Ljava/util/Map;ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v7, 0x15

    .line 14
    .line 15
    move v5, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final loadMoonData()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1, v0}, Lcom/stardust/app/util/i;->b(ILjava/util/Date;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/stardust/app/util/i;->b(ILjava/util/Date;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->getMoons:LNa/a;

    .line 26
    .line 27
    new-instance v3, Lcom/stardust/app/presentation/onboarding/periodinput/manual/r;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/r;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final loadMoonData$lambda$12(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getMoons"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNa/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LNa/a$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, LVb/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p2, p1}, LVb/b;-><init>(Ljava/lang/Object;I)V

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
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, LVb/c;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {p0, p2, p1}, LVb/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final loadMoonData$lambda$12$lambda$11(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/t;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final loadMoonData$lambda$12$lambda$11$lambda$10(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final loadMoonData$lambda$12$lambda$9(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "moons"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 53
    .line 54
    iget v2, v2, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->b:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Lkotlin/collections/O;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/stardust/app/design/components/calendar/k;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/stardust/app/design/components/calendar/k;->a()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :goto_3
    move v11, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_2
    const/4 v8, -0x1

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    new-instance v9, Lcom/stardust/app/design/components/calendar/k$a;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/stardust/app/design/components/calendar/k;->b()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v7}, Lcom/stardust/app/design/components/calendar/k;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v7}, Lcom/stardust/app/design/components/calendar/k;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v7}, Lcom/stardust/app/design/components/calendar/k;->a()Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-direct/range {v9 .. v15}, Lcom/stardust/app/design/components/calendar/k$a;-><init>(IIZZZLjava/util/Date;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/r;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/presentation/dataprivacy/r;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method

.method private static final loadMoonData$lambda$12$lambda$9$lambda$8(Ljava/util/Map;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final loadMoonData$lambda$4(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$12$lambda$11(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$23(ILcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$19(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$12$lambda$9$lambda$8(Ljava/util/Map;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod$lambda$28(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$18(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->loadMoonData$lambda$12$lambda$11$lambda$10(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final savePeriod(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->createPeriod:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/x;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final savePeriod$lambda$28(Ljava/util/List;Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$createPeriod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/period/usecase/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/period/usecase/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p0, Lcom/stardust/app/presentation/dataprivacy/s;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/dataprivacy/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<set-?>"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final savePeriod$lambda$28$lambda$25(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/X;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/X;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 16
    .line 17
    sget-object v0, Lcom/stardust/app/analytics/LogType;->PERIOD:Lcom/stardust/app/analytics/LogType;

    .line 18
    .line 19
    sget-object v1, Lcom/stardust/app/analytics/LogSource;->CALENDAR:Lcom/stardust/app/analytics/LogSource;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/analytics/b;->p(Lcom/stardust/app/analytics/LogType;Lcom/stardust/app/analytics/LogSource;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final savePeriod$lambda$28$lambda$25$lambda$24(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final savePeriod$lambda$28$lambda$27(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/v;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final savePeriod$lambda$28$lambda$27$lambda$26(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$23$lambda$22(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->savePeriod$lambda$28$lambda$25$lambda$24(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

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
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/u;-><init>(I)V

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
    new-instance p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$c;-><init>(I)V

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

.method private static final updateSelectedPage$lambda$29(ILcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 8

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v7, 0x17

    .line 11
    .line 12
    move v5, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->a(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;ZLjava/util/Map;Ljava/util/Map;IZI)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleActions$lambda$0(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$23$lambda$22$lambda$21(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/util/LinkedHashMap;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleDateClick$lambda$15(Ljava/util/Map;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleDateClick$lambda$13(Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;)Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick$lambda$23$lambda$20(Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleActions(Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;
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
            "Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$g;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$g;

    .line 4
    iget p1, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$g;->a:I

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updateSelectedPage(IZ)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$e;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 8
    iget p1, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_6

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updateSelectedPage(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$f;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 12
    iget p1, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->d:I

    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 14
    iget-object p2, p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->b:Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->updateSelectedPage(IZ)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;

    .line 18
    iget-object p2, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;->a:Ljava/util/Date;

    .line 19
    iget-boolean p1, p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$c;->b:Z

    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleDateClick(Ljava/util/Date;Z)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$b;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->handleContinueClick()V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/OnBoardingScreen;->PAST_PERIOD:Lcom/stardust/app/analytics/OnBoardingScreen;

    invoke-virtual {p1, p2}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 23
    sget-object p1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/d$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 24
    :cond_5
    sget-object p2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$d;->a:Lcom/stardust/app/presentation/onboarding/periodinput/manual/c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lcom/stardust/app/presentation/main/journal/H;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/H;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
