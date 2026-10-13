.class public final Lcom/braintreepayments/api/googlepay/GooglePayLauncher;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/googlepay/GooglePayLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayLauncher;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "callback",
        "Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;",
        "(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;",
        "launch",
        "",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;",
        "Companion",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/googlepay/GooglePayLauncher$Companion;

.field private static final GOOGLE_PAY_RESULT:Ljava/lang/String; = "com.braintreepayments.api.GooglePay.RESULT"


# instance fields
.field private final activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JTgUylkI6szDpeibI0Fg4Xk0JbQ(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->activityLauncher$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;-><init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;

    invoke-direct {v0}, Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 18
    new-instance v1, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V

    const-string p3, "com.braintreepayments.api.GooglePay.RESULT"

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;-><init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V

    return-void
.end method

.method private static final activityLauncher$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayPaymentAuthResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;->onGooglePayLauncherResult(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V

    return-void
.end method


# virtual methods
.method public final launch(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;)V
    .locals 1

    const-string v0, "paymentAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
