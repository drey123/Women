.class public final Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "PartnerHomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/home/v1;",
        "Lcom/stardust/app/presentation/main/home/a1;",
        "Lcom/stardust/app/presentation/main/home/b1;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B9\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u0007\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u0010/J;\u0010:\u001a\u00020\u00172\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u0001032\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001dJ\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/home/v1;",
        "Lcom/stardust/app/presentation/main/home/a1;",
        "Lcom/stardust/app/presentation/main/home/b1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/presentation/main/home/W0;",
        "loadScreenState",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "getPartnerDailyDecode",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "getPartnerTarot",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/g;Landroidx/lifecycle/L;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/home/v1;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/home/a1;Lse/c;)Ljava/lang/Object;",
        "onResume",
        "(Lse/c;)Ljava/lang/Object;",
        "checkPremiumStatus",
        "()V",
        "handleFertilityPredictionsClick",
        "Lcom/stardust/app/domain/repository/phase/model/PhaseElement;",
        "element",
        "",
        "index",
        "handlePhaseElementClick",
        "(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V",
        "handleCrystalBallElementClick",
        "(I)V",
        "handleDaySelected",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "loadNonTodayDailyDecode",
        "(Lkotlinx/datetime/LocalDate;)V",
        "",
        "scrollValue",
        "handleOnDaysScrolled",
        "(F)V",
        "offset",
        "handleOnHeaderOffsetChanged",
        "",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
        "elements",
        "selectedElement",
        "",
        "isPremium",
        "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "selectedPartner",
        "handleDailyDecodeElementClick",
        "(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V",
        "handleOnHormonesGraphClicked",
        "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
        "getFertilityChance",
        "(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
        "Lcom/stardust/app/presentation/widget/homeheader/d;",
        "getFertileWindowType",
        "(I)Lcom/stardust/app/presentation/widget/homeheader/d;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/presentation/main/home/W0;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "Lkotlinx/coroutines/s0;",
        "nonTodayDailyDecodeJob",
        "Lkotlinx/coroutines/s0;",
        "skipInitialPremiumCheck",
        "Z",
        "skipInitialUserChanges",
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
        "SMAP\nPartnerHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerHomeViewModel.kt\ncom/stardust/app/presentation/main/home/PartnerHomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadScreenState:Lcom/stardust/app/presentation/main/home/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

.field private skipInitialPremiumCheck:Z

.field private skipInitialUserChanges:Z

.field private final subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/g;Landroidx/lifecycle/L;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/presentation/main/home/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/partner/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/partner/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadScreenState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPartnerDailyDecode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getPartnerTarot"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savedStateHandle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->loadScreenState:Lcom/stardust/app/presentation/main/home/W0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialPremiumCheck:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialUserChanges:Z

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p6, p0, p3}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$1;-><init>(Landroidx/lifecycle/L;Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$checkPremiumStatus(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->checkPremiumStatus(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerDailyDecode$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerTarot$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadScreenState$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/presentation/main/home/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->loadScreenState:Lcom/stardust/app/presentation/main/home/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNonTodayDailyDecodeJob$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialUserChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$handleCrystalBallElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleCrystalBallElementClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDailyDecodeElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleDailyDecodeElementClick(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDaySelected(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleDaySelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleFertilityPredictionsClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleFertilityPredictionsClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnDaysScrolled(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleOnDaysScrolled(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnHeaderOffsetChanged(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleOnHeaderOffsetChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnHormonesGraphClicked(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleOnHormonesGraphClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePhaseElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handlePhaseElementClick(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->onResume(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendEffect(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/presentation/main/home/b1;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/presentation/main/home/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialUserChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleOnDaysScrolled$lambda$8(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;ZLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleDaySelected$lambda$7(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;ZLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPremiumStatus(Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;-><init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialPremiumCheck:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->skipInitialPremiumCheck:Z

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, LIc/g;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p1, v2}, LIc/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->loadScreenState:Lcom/stardust/app/presentation/main/home/W0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$checkPremiumStatus$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p1, v2, v4}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    :goto_1
    check-cast p1, Lcom/stardust/app/presentation/base/w;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method

.method private static final checkPremiumStatus$lambda$0(Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

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
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const v24, 0xfffffe

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleFertilityPredictionsClick$lambda$4(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->checkPremiumStatus$lambda$0(Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges$lambda$2(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFertileWindowType(I)Lcom/stardust/app/presentation/widget/homeheader/d;
    .locals 6

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 45
    .line 46
    iget v0, v0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    move-object v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    if-le p1, v0, :cond_6

    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_6
    :goto_2
    invoke-static {v4, p1, v1, v3, v2}, Lcom/stardust/app/presentation/main/hometab/f;->e(Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final getFertilityChance(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;
    .locals 3

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 57
    .line 58
    return-object p1
.end method

.method private final handleCrystalBallElementClick(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/home/b1$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/stardust/app/presentation/main/home/b1$a;-><init>(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final handleDailyDecodeElementClick(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            "Z",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/main/home/v1;

    .line 14
    .line 15
    iget v1, v1, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 39
    .line 40
    const-string v1, "instant(...)"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Lcom/stardust/app/presentation/main/home/b1$b;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/presentation/main/home/b1$b;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lkotlinx/datetime/LocalDate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final handleDaySelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    iget v0, v0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/stardust/app/presentation/main/home/x1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, Lcom/stardust/app/presentation/main/home/x1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final handleDaySelected$lambda$7(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;ZLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$updateScreenState"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 13
    .line 14
    const/16 v4, 0x7d

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v3, v0, v5, v6, v4}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getFertilityChance(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->getFertileWindowType(I)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x5

    .line 31
    iget-object v5, v2, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 32
    .line 33
    invoke-static {v5, v3, v1, v4}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object/from16 v22, v6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v2, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :goto_1
    move-object/from16 v23, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v6, v2, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const v24, 0x3efe7f

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private final handleFertilityPredictionsClick()V
    .locals 10

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 12
    .line 13
    iget v2, v0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_0
    iget v5, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-le v5, v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/C1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v6, v2

    .line 59
    :goto_2
    iget-object v0, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    iget-object v4, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-boolean v9, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 65
    .line 66
    iget-object v7, v0, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/stardust/app/presentation/widget/homeheader/a0;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/presentation/main/home/B;->a(Ljava/util/List;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/stardust/app/presentation/main/home/C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :goto_3
    return-void

    .line 77
    :cond_4
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/M;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/presentation/main/calendar/M;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final handleFertilityPredictionsClick$lambda$4(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stardust/app/presentation/main/home/Z0$a;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/main/home/Z0$a;-><init>(Lcom/stardust/app/presentation/main/home/C;)V

    .line 13
    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const v24, 0xdfffff

    .line 44
    .line 45
    .line 46
    move-object/from16 v21, v0

    .line 47
    .line 48
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final handleOnDaysScrolled(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/z1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleOnDaysScrolled$lambda$8(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x77

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v2, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const v24, 0xffff7f

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private final handleOnHeaderOffsetChanged(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/w1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/w1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleOnHeaderOffsetChanged$lambda$9(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lkotlin/ranges/f;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x7b

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v4, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const v24, 0xffff7f

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v24}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private final handleOnHormonesGraphClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$l;->c:Lcom/stardust/app/analytics/a$l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/stardust/app/presentation/main/home/b1$c;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/b1$c;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final handlePhaseElementClick(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/home/b1$e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, v2}, Lcom/stardust/app/presentation/main/home/b1$e;-><init>(Lcom/stardust/app/domain/repository/phase/model/Phase;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/stardust/app/presentation/main/home/v1;

    .line 34
    .line 35
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/stardust/app/presentation/main/home/m;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/stardust/app/presentation/main/home/v1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, Lcom/stardust/app/presentation/main/home/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    iget-object p1, p1, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move-object v1, p1

    .line 92
    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleOnHeaderOffsetChanged$lambda$9(FLcom/stardust/app/presentation/main/home/v1;)Lcom/stardust/app/presentation/main/home/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/stardust/app/presentation/main/home/v1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;

    .line 35
    .line 36
    iget v0, v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 37
    .line 38
    invoke-direct {v3, v0, p0, p1, v1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$loadNonTodayDailyDecode$1;-><init>(ILcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private final onResume(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->checkPremiumStatus(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final subscribeToUserChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/home/y1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/y1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final subscribeToUserChanges$lambda$2(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LBb/b;-><init>(Ljava/lang/Object;I)V

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

.method private static final subscribeToUserChanges$lambda$2$lambda$1(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$subscribeToUserChanges$1$1$1;-><init>(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/home/v1;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/home/v1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/home/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/v1;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/home/a1;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleActions(Lcom/stardust/app/presentation/main/home/a1;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/home/a1;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/stardust/app/presentation/main/home/a1;
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
            "Lcom/stardust/app/presentation/main/home/a1;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    move-result-object p2

    new-instance v0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;-><init>(Lcom/stardust/app/presentation/main/home/a1;Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
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
