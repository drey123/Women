.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;
.super Ljava/lang/Object;
.source "ThreeDSecureLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R$\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "callback",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;",
        "(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "getActivityLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setActivityLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "launch",
        "",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;",
        "Companion",
        "ThreeDSecure_release"
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
.field public static final Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$Companion;

.field private static final THREE_D_SECURE_RESULT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecure.RESULT"


# instance fields
.field private activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;


# direct methods
.method public static synthetic $r8$lambda$Q1fQXsWAAEBxhKBleUjpSEOOKU4(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->activityLauncher$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;-><init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->callback:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;

    .line 25
    new-instance p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;

    invoke-direct {p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureActivityResultContract;-><init>()V

    check-cast p3, Landroidx/activity/result/contract/ActivityResultContract;

    .line 22
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;)V

    const-string v1, "com.braintreepayments.api.ThreeDSecure.RESULT"

    invoke-virtual {p1, v1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;-><init>(Landroidx/activity/result/ActivityResultRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V

    return-void
.end method

.method private static final activityLauncher$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->callback:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;

    invoke-interface {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;->onThreeDSecurePaymentAuthResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public final launch(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;)V
    .locals 8

    const-string v0, "paymentAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;->getRequestParams()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    .line 79
    const-string v1, "The 3D Secure response returned is too large to continue. Please contact Braintree Support for assistance."

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->callback:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;

    .line 84
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    .line 85
    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {p0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;->onThreeDSecurePaymentAuthResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    return-void

    .line 89
    :cond_0
    throw p1
.end method

.method public final setActivityLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
