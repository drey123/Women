.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;
.super Ljava/lang/Object;
.source "PaymentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J)\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "publishableKey",
        "",
        "stripeAccountId",
        "callback",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;",
        "signal",
        "Lcom/stripe/android/core/reactnative/UnregisterSignal;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createForCompose",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "rememberLauncher",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->$$INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signal"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 105
    invoke-static {p5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object p5

    .line 102
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    .line 106
    invoke-virtual {p0, p3, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 140
    invoke-static {p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object p2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    .line 141
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Landroid/content/Context;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 89
    invoke-static {p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object p4

    .line 87
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 123
    invoke-static {p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object p4

    .line 121
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;)V

    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final createForCompose(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberPaymentLauncher() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberPaymentLauncher(publishableKey, stripeAccountId, callback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "publishableKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(createForCompose)N(publishableKey,stripeAccountId,callback)163@6018L66:PaymentLauncher.kt#25rdyg"

    const v0, 0x53307a35

    .line 163
    invoke-static {p4, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p2, "com.stripe.android.payments.paymentlauncher.PaymentLauncher.Companion.createForCompose (PaymentLauncher.kt:162)"

    invoke-static {v0, p5, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt;->rememberPaymentLauncher(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public final rememberLauncher(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberPaymentLauncher() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberPaymentLauncher(publishableKey, stripeAccountId, callback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p0, "publishableKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(rememberLauncher)N(publishableKey,stripeAccountId,callback)187@7046L66:PaymentLauncher.kt#25rdyg"

    const v0, 0x1a522dd

    .line 187
    invoke-static {p4, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p2, "com.stripe.android.payments.paymentlauncher.PaymentLauncher.Companion.rememberLauncher (PaymentLauncher.kt:186)"

    invoke-static {v0, p5, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt;->rememberPaymentLauncher(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
