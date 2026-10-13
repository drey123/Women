.class public final Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "OnboardingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/gift/usecase/a;",
        "checkFreeGiftCode",
        "<init>",
        "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)V",
        "",
        "onUserTakeScreenShot",
        "()V",
        "onViewLoaded",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/gift/usecase/a;",
        "Lcom/stardust/app/util/v0;",
        "navigateToRedeemFreeMonthPaywall",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToRedeemFreeMonthPaywall",
        "()Lcom/stardust/app/util/v0;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkFreeGiftCode:Lcom/stardust/app/domain/repository/gift/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToRedeemFreeMonthPaywall:Lcom/stardust/app/util/v0;
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


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/gift/usecase/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/gift/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkFreeGiftCode"

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
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->checkFreeGiftCode:Lcom/stardust/app/domain/repository/gift/usecase/a;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->navigateToRedeemFreeMonthPaywall:Lcom/stardust/app/util/v0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->onViewLoaded$lambda$2(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/gift/usecase/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->onViewLoaded$lambda$2$lambda$0(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/gift/usecase/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->onViewLoaded$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewLoaded$lambda$2(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$checkFreeGiftCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->a:Z

    .line 8
    .line 9
    new-instance v0, LHb/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LHb/f;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, LHb/g;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final onViewLoaded$lambda$2$lambda$0(Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;Lcom/stardust/app/domain/repository/gift/usecase/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/domain/repository/gift/usecase/b$a;->a:Lcom/stardust/app/domain/repository/gift/usecase/b$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->navigateToRedeemFreeMonthPaywall:Lcom/stardust/app/util/v0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stardust/app/util/v0;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final onViewLoaded$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final getNavigateToRedeemFreeMonthPaywall()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->navigateToRedeemFreeMonthPaywall:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onUserTakeScreenShot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->OnBoarding:Lcom/stardust/app/analytics/AppScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->checkFreeGiftCode:Lcom/stardust/app/domain/repository/gift/usecase/a;

    .line 2
    .line 3
    new-instance v1, LHb/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LHb/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
