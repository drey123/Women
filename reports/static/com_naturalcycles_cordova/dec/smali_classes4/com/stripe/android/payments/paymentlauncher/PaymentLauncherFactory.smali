.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;
.super Ljava/lang/Object;
.source "PaymentLauncherFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rB!\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0013B+\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;",
        "",
        "hostActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
        "statusBarColor",
        "",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/activity/result/ActivityResultRegistryOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V",
        "Ljava/lang/Integer;",
        "create",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "publishableKey",
        "",
        "stripeAccountId",
        "applicationContext",
        "Landroid/content/Context;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$Ld481WmkScYhnUYEI8cJnRJ5xa4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hK1gAH1JYLZaH8q2k6Tje62pceo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create$lambda$2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntaviJSB9R_ID6oPdAx3TMKYFe4(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z0uk-5-3cjf0DCiPrjM6lYBs-FQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create$lambda$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 52
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$2;

    invoke-direct {v1, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/stripe/android/core/reactnative/ReactNativeSdkActivityResultRegistryKt;->registerForReactNativeActivityResult(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    .line 54
    sget-object p3, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 36
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$1;

    invoke-direct {v1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    .line 38
    sget-object v0, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "hostActivityLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistryOwner;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Integer;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V
    .locals 2

    const-string v0, "activityResultRegistryOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 77
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$4;

    invoke-direct {v1, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$4;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 74
    const-string p4, "PaymentLauncherFactory_hostActivityLauncher"

    invoke-virtual {p1, p4, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    .line 81
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$5;

    invoke-direct {p2, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$5;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 63
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$3;

    invoke-direct {v1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$3;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/stripe/android/core/utils/StatusBarCompat;->INSTANCE:Lcom/stripe/android/core/utils/StatusBarCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/utils/StatusBarCompat;->color(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getHostActivityLauncher$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final create$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final create$lambda$2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 9

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "PaymentLauncher"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 113
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->statusBarColor:Ljava/lang/Integer;

    .line 110
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    .line 111
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)V

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object v1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 9

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "PaymentLauncher"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 100
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->hostActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->statusBarColor:Ljava/lang/Integer;

    .line 97
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    .line 98
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)V

    check-cast v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object v1
.end method
