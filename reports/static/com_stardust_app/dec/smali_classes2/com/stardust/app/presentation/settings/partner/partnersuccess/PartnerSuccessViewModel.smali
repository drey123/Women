.class public final Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PartnerSuccessViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "updateOnboardingState",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/J;",
        "isNotificationsEnabled",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V",
        "",
        "setOnboardingCompleted",
        "()V",
        "onYesClick",
        "onNoClick",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/J;",
        "Lcom/stardust/app/util/v0;",
        "navigateToMain",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToMain",
        "()Lcom/stardust/app/util/v0;",
        "navigateToPartnerOnboarding",
        "getNavigateToPartnerOnboarding",
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

.field private final isNotificationsEnabled:Lcom/stardust/app/util/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToMain:Lcom/stardust/app/util/v0;
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

.field private final navigateToPartnerOnboarding:Lcom/stardust/app/util/v0;
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

.field private final updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/p;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/J;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updateOnboardingState"

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
    const-string v0, "isNotificationsEnabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

    .line 31
    .line 32
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToPartnerOnboarding:Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->setOnboardingCompleted$lambda$1(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->setOnboardingCompleted$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setOnboardingCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2
    .line 3
    new-instance v1, LNb/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LNb/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final setOnboardingCompleted$lambda$1(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateOnboardingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/p$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LVb/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LVb/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final setOnboardingCompleted$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/util/J;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final getNavigateToMain()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToPartnerOnboarding()Lcom/stardust/app/util/v0;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToPartnerOnboarding:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onNoClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->navigateToPartnerOnboarding:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onYesClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;->setOnboardingCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
