.class public final Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "RedeemCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/paywall/redeem/m;",
        "Lcom/stardust/app/presentation/paywall/redeem/f;",
        "Lcom/stardust/app/presentation/paywall/redeem/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/paywall/redeem/m;",
        "Lcom/stardust/app/presentation/paywall/redeem/f;",
        "Lcom/stardust/app/presentation/paywall/redeem/g;",
        "Lcom/stardust/app/util/v;",
        "errorMessageMapper",
        "Lcom/stardust/app/domain/repository/paywall/usecase/a;",
        "getOfferCode",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "<init>",
        "(Lcom/stardust/app/util/v;Lcom/stardust/app/domain/repository/paywall/usecase/a;Lcom/stardust/app/util/w;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V",
        "",
        "code",
        "",
        "startPurchase",
        "(Ljava/lang/String;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/paywall/redeem/m;",
        "setPrefilledCode",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/paywall/redeem/f;Lse/c;)Ljava/lang/Object;",
        "navigateAfterRedemption",
        "()V",
        "message",
        "handleError",
        "Lcom/stardust/app/util/v;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/a;",
        "Lcom/stardust/app/util/w;",
        "Landroidx/lifecycle/L;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "",
        "isOnboardingFlow",
        "Z",
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
.field private final errorMessageMapper:Lcom/stardust/app/util/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOfferCode:Lcom/stardust/app/domain/repository/paywall/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOnboardingFlow:Z

.field private final isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/v;Lcom/stardust/app/domain/repository/paywall/usecase/a;Lcom/stardust/app/util/w;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/paywall/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessageMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getOfferCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getString"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isPremiumUser"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->getOfferCode:Lcom/stardust/app/domain/repository/paywall/usecase/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 38
    .line 39
    const-string p1, "extra_is_onboarding_flow"

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->isOnboardingFlow:Z

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel$1;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lse/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPremiumUser$p(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/paywall/redeem/f$b;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleActions$lambda$1(Lcom/stardust/app/presentation/paywall/redeem/f;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->setPrefilledCode$lambda$0(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase$lambda$7$lambda$6(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase$lambda$3(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$1(Lcom/stardust/app/presentation/paywall/redeem/f;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 6

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/paywall/redeem/f$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/f$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    move v4, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v5, 0x36

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x3b

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final handleError$lambda$8(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x39

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/paywall/model/OfferCode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase$lambda$7$lambda$5(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/paywall/model/OfferCode;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleError$lambda$8(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase$lambda$7$lambda$5$lambda$4(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase$lambda$7(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setPrefilledCode$lambda$0(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final startPurchase(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/G0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/G0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->getOfferCode:Lcom/stardust/app/domain/repository/paywall/usecase/a;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/paywall/redeem/o;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/paywall/redeem/o;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final startPurchase$lambda$3(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v6, 0x3d

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final startPurchase$lambda$7(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getOfferCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/paywall/usecase/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/paywall/usecase/a$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/home/E0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/home/E0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, LWb/h;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p0, p1, v0}, LWb/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final startPurchase$lambda$7$lambda$5(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lcom/stardust/app/domain/repository/paywall/model/OfferCode;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/home/F0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/F0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/stardust/app/domain/repository/paywall/model/OfferCode;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "success"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->navigateAfterRedemption()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/stardust/app/domain/repository/paywall/model/OfferCode;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/stardust/app/domain/repository/paywall/model/OfferCode;->c:Lcom/stardust/app/domain/repository/paywall/model/OfferDetail;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lcom/stardust/app/domain/repository/paywall/model/OfferDetail;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lcom/stardust/app/presentation/paywall/redeem/g$d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/stardust/app/domain/repository/paywall/model/OfferDetail;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 65
    .line 66
    const v0, 0x7f140124

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final startPurchase$lambda$7$lambda$5$lambda$4(Lcom/stardust/app/presentation/paywall/redeem/m;)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x3d

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;->a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final startPurchase$lambda$7$lambda$6(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->errorMessageMapper:Lcom/stardust/app/util/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/stardust/app/util/v;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/paywall/redeem/m;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/paywall/redeem/m;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/f;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->handleActions(Lcom/stardust/app/presentation/paywall/redeem/f;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/paywall/redeem/f;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/paywall/redeem/f;
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
            "Lcom/stardust/app/presentation/paywall/redeem/f;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/paywall/redeem/f$b;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/stardust/app/presentation/main/bbt/settings/B;

    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/f$b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/paywall/redeem/f$d;->a:Lcom/stardust/app/presentation/paywall/redeem/f$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 5
    iget-object p1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->startPurchase(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/paywall/redeem/f$a;->a:Lcom/stardust/app/presentation/paywall/redeem/f$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/stardust/app/presentation/paywall/redeem/g$a;->a:Lcom/stardust/app/presentation/paywall/redeem/g$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/stardust/app/presentation/paywall/redeem/f$c;->a:Lcom/stardust/app/presentation/paywall/redeem/f$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/stardust/app/presentation/paywall/redeem/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/n;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LWb/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LWb/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final navigateAfterRedemption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 14
    .line 15
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->isOnboardingFlow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/stardust/app/presentation/paywall/redeem/g$c;->a:Lcom/stardust/app/presentation/paywall/redeem/g$c;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/stardust/app/presentation/paywall/redeem/g$b;->a:Lcom/stardust/app/presentation/paywall/redeem/g$b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setPrefilledCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/paywall/redeem/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
