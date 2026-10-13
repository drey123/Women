.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;,
        Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0007456789:By\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB)\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010\u001fB1\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010\"B)\u0008\u0016\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0019\u0010%BG\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010&J2\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010+H\u0007JR\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u00102\u001a\u00020\u000c2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "readyCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "skipReadyCheck",
        "",
        "context",
        "Landroid/content/Context;",
        "googlePayRepositoryFactory",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "resultCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V",
        "isReady",
        "present",
        "",
        "currencyCode",
        "",
        "amount",
        "",
        "transactionId",
        "label",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "isElements",
        "publishableKey",
        "Config",
        "BillingAddressConfig",
        "Result",
        "ReadyCallback",
        "ResultCallback",
        "ErrorCode",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

.field public static final DEVELOPER_ERROR:I = 0x2

.field private static HAS_SENT_INIT_ANALYTIC_EVENT:Z = false

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final PRODUCT_USAGE_TOKEN:Ljava/lang/String; = "GooglePayPaymentMethodLauncher"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

.field private final googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

.field private isReady:Z

.field private final readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

.field private final skipReadyCheck:Z


# direct methods
.method public static synthetic $r8$lambda$J4qzZJi-q5HOf9QDnt0LRnVsoXA(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->_init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIoZ6E-tLGe5zERZxoNmP7-tcys(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->_init_$lambda$2(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYZiD0rM2qRw7nra7qXn_xd4W1A(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->_init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;

    invoke-direct {v0, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$4;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Landroid/content/Context;)V

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 164
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 111
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 112
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V

    invoke-static {p1, p2, v0, v1}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    .line 121
    sget-object p1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/CardBrandFilter;

    .line 122
    sget-object p1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/CardFundingFilter;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 89
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 90
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    .line 97
    sget-object p1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/CardBrandFilter;

    .line 98
    sget-object p1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/CardFundingFilter;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 144
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    const-string p1, "registerForActivityResult(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v7, p1

    check-cast v7, Lcom/stripe/android/CardBrandFilter;

    .line 152
    sget-object p1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/CardFundingFilter;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 20
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/stripe/android/CardBrandFilter;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/stripe/android/CardFundingFilter;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
            ">;Z",
            "Landroid/content/Context;",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    const-string v9, "lifecycleScope"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "config"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "readyCallback"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activityResultLauncher"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    move-object/from16 v11, p6

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "googlePayRepositoryFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardBrandFilter"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardFundingFilter"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentAnalyticsRequestFactory"

    move-object/from16 v11, p10

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "analyticsRequestExecutor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 55
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

    .line 56
    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    iput-boolean v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->skipReadyCheck:Z

    .line 59
    iput-object v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    .line 60
    iput-object v6, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 61
    iput-object v7, v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 197
    sget-boolean v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 198
    sput-boolean v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    .line 200
    sget-object v12, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayPaymentMethodLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 199
    invoke-interface {v8, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    :cond_0
    if-nez v4, :cond_1

    .line 205
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$5;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v10

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move-object/from16 v6, p6

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 64
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v2, v6}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "GooglePayPaymentMethodLauncher"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 62
    invoke-direct {v1, v6, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v11, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 52
    :goto_1
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;ZLandroid/content/Context;Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static final synthetic access$getCardBrandFilter$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public static final synthetic access$getCardFundingFilter$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    return-object p0
.end method

.method public static final synthetic access$getGooglePayRepositoryFactory$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->googlePayRepositoryFactory:Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;

    return-object p0
.end method

.method public static final synthetic access$getHAS_SENT_INIT_ANALYTIC_EVENT$cp()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    return v0
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

    return-object p0
.end method

.method public static final synthetic access$setHAS_SENT_INIT_ANALYTIC_EVENT$cp(Z)V
    .locals 0

    .line 51
    sput-boolean p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    return-void
.end method

.method public static final synthetic access$setReady$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->isReady:Z

    return-void
.end method

.method public static synthetic present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v7, p2

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    move-object v8, p3

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 254
    invoke-virtual/range {v0 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;JLcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final present(Ljava/lang/String;)V
    .locals 9

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;JLcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->skipReadyCheck:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->isReady:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "present() may only be called when Google Pay is available on this device."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 268
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    .line 269
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    .line 274
    iget-object v8, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 275
    iget-object v9, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 268
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V

    .line 267
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 243
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->present$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;Ljava/lang/String;JLcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
