.class public final Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PartnerOnboardingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;",
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
        "onDoneClick",
        "Lcom/stardust/app/domain/repository/user_me/usecase/p;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/J;",
        "Lcom/stardust/app/presentation/settings/partner/onboarding/h;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/settings/partner/onboarding/h;",
        "setUiState",
        "(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "navigateToMain",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToMain",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnerOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingViewModel.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n85#2:73\n113#2,2:74\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingViewModel.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel\n*L\n53#1:73\n53#1:74,2\n*E\n"
    }
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

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 24
    .line 25
    new-instance p1, Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/settings/partner/onboarding/h;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->setOnboardingCompleted$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->setOnboardingCompleted$lambda$1(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->updateOnboardingState:Lcom/stardust/app/domain/repository/user_me/usecase/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/t;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final setOnboardingCompleted$lambda$1(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

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
    new-instance v0, Lcom/stardust/app/presentation/settings/partner/onboarding/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/partner/onboarding/i;-><init>(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final setOnboardingCompleted$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

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
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

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

.method private final setUiState(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->navigateToMain:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/settings/partner/onboarding/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/partner/onboarding/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onDoneClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;->setOnboardingCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
