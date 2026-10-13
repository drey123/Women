.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;,
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0006,-./01BS\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B)\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u0019B1\u0008\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u001cB)\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u001fJ\u001c\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0007J5\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;",
        "",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
        "readyCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
        "googlePayRepositoryFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "resultCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V",
        "isReady",
        "",
        "presentForPaymentIntent",
        "",
        "clientSecret",
        "",
        "label",
        "presentForSetupIntent",
        "currencyCode",
        "amount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "Config",
        "BillingAddressConfig",
        "Result",
        "ReadyCallback",
        "ResultCallback",
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

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

.field private static HAS_SENT_INIT_ANALYTIC_EVENT:Z = false

.field public static final PRODUCT_USAGE:Ljava/lang/String; = "GooglePayLauncher"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

.field private final googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private isReady:Z

.field private final readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;


# direct methods
.method public static synthetic $r8$lambda$03Zo_a8bzRsDScujDd3fjHxmvko(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$3(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$26zclisPzU0X-hR69fgIld_Ho28(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UmYkhkA7IrqKmV77mW2axstELTU(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$4(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W4o7LMVEAQoE64mc7yufwPQPu2w(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$1(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9mcVQqtMZpOG-JtwLCGFTWWiBw(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->_init_$lambda$2(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
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

    .line 113
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 119
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 116
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p5}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V

    invoke-static {p1, p2, v0, v1}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    .line 123
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 139
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 140
    check-cast p1, Landroid/content/Context;

    .line 141
    sget-object p2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p2

    .line 142
    const-string p5, "GooglePayLauncher"

    invoke-static {p5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    .line 139
    invoke-direct {v7, p1, p2, p5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    new-instance p1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 74
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    .line 79
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 96
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    sget-object p4, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p4, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p4

    .line 99
    const-string v0, "GooglePayLauncher"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-direct {v7, p1, p4, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    new-instance p1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 169
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$5;

    invoke-direct {v1, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$5;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 167
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    const-string p4, "registerForActivityResult(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V

    .line 188
    new-instance v7, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "requireContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    .line 191
    const-string v0, "GooglePayLauncher"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-direct {v7, p4, p1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 193
    new-instance p1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 163
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "+",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "lifecycleScope"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "readyCallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityResultLauncher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "googlePayRepositoryFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentAnalyticsRequestFactory"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticsRequestExecutor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 46
    iput-object v2, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    .line 47
    iput-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    iput-object v4, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 197
    sget-boolean v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 198
    sput-boolean v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    .line 200
    sget-object v9, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->GooglePayLauncherInit:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 199
    invoke-interface {v5, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 204
    :cond_0
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p6, v0

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 14

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v4

    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v5

    .line 88
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    .line 89
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 90
    const-string p0, "GooglePayLauncher"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAdditionalEnabledNetworks$payments_core_release()Ljava/util/List;

    move-result-object v11

    .line 93
    sget-object p0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    .line 82
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 93
    move-object v10, p0

    check-cast v10, Lcom/stripe/android/CardFundingFilter;

    const/16 v12, 0x1a0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;->onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 14

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 126
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 128
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v4

    .line 131
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v5

    .line 132
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    .line 134
    const-string v6, "GooglePayLauncher"

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 132
    invoke-virtual {p0, v1, v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v7

    .line 136
    sget-object p0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v10, p0

    check-cast v10, Lcom/stripe/android/CardFundingFilter;

    const/16 v12, 0x5a0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v0
.end method

.method private static final _init_$lambda$4(Landroidx/fragment/app/Fragment;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 14

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v4

    .line 179
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v5

    .line 180
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    .line 181
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 182
    const-string p0, "GooglePayLauncher"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 180
    invoke-virtual {v0, v1, p0}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v7

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAdditionalEnabledNetworks$payments_core_release()Ljava/util/List;

    move-result-object v11

    .line 185
    sget-object p0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    .line 174
    new-instance v0, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 185
    move-object v10, p0

    check-cast v10, Lcom/stripe/android/CardFundingFilter;

    const/16 v12, 0x1a0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v0
.end method

.method public static final synthetic access$getConfig$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    return-object p0
.end method

.method public static final synthetic access$getGooglePayRepositoryFactory$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->googlePayRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getHAS_SENT_INIT_ANALYTIC_EVENT$cp()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    return v0
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->readyCallback:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    return-object p0
.end method

.method public static final synthetic access$setHAS_SENT_INIT_ANALYTIC_EVENT$cp(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->HAS_SENT_INIT_ANALYTIC_EVENT:Z

    return-void
.end method

.method public static final synthetic access$setReady$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

    return-void
.end method

.method public static synthetic presentForPaymentIntent$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForPaymentIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic presentForSetupIntent$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 261
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final presentForPaymentIntent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForPaymentIntent$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentForPaymentIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 237
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$PaymentIntentArgs;

    .line 239
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 237
    invoke-direct {v1, p1, p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$PaymentIntentArgs;-><init>(Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "presentForPaymentIntent() may only be called when Google Pay is available on this device."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForSetupIntent$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForSetupIntent$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->isReady:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 272
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$SetupIntentArgs;

    .line 274
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$SetupIntentArgs;-><init>(Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "presentForSetupIntent() may only be called when Google Pay is available on this device."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
