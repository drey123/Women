.class public final Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;
.super Ljava/lang/Object;
.source "NextActionHandlerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/NextActionHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideDefaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "context",
        "Landroid/content/Context;",
        "providePaymentRelayStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "lazyRegistry",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;",
        "providePaymentBrowserAuthStarterFactory",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        "defaultReturnUrl",
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


# direct methods
.method public static synthetic $r8$lambda$k3M7h6X5iJ0JZGpOwSuWW1eZHGg(Ldagger/Lazy;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;->providePaymentRelayStarterFactory$lambda$0(Ldagger/Lazy;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mteNdnaj4X1Ow68cGK5ICrCVsHI(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentBrowserAuthStarter;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;->providePaymentBrowserAuthStarterFactory$lambda$0(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentBrowserAuthStarter;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion;-><init>()V

    return-void
.end method

.method private static final providePaymentBrowserAuthStarterFactory$lambda$0(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentBrowserAuthStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;->getPaymentBrowserAuthLauncher$payments_core_release()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    new-instance p1, Lcom/stripe/android/PaymentBrowserAuthStarter$Modern;

    invoke-direct {p1, p0}, Lcom/stripe/android/PaymentBrowserAuthStarter$Modern;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 131
    check-cast p1, Lcom/stripe/android/PaymentBrowserAuthStarter;

    return-object p1

    .line 133
    :cond_0
    new-instance p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/payments/DefaultReturnUrl;)V

    check-cast p0, Lcom/stripe/android/PaymentBrowserAuthStarter;

    return-object p0
.end method

.method private static final providePaymentRelayStarterFactory$lambda$0(Ldagger/Lazy;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;->getPaymentRelayLauncher$payments_core_release()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    new-instance p1, Lcom/stripe/android/PaymentRelayStarter$Modern;

    invoke-direct {p1, p0}, Lcom/stripe/android/PaymentRelayStarter$Modern;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 119
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    return-object p1

    .line 121
    :cond_0
    new-instance p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;

    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    check-cast p0, Lcom/stripe/android/PaymentRelayStarter;

    return-object p0
.end method


# virtual methods
.method public final provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object p0

    return-object p0
.end method

.method public final providePaymentBrowserAuthStarterFactory(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;",
            ">;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentBrowserAuthStarter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "lazyRegistry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultReturnUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p0, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;Lcom/stripe/android/payments/DefaultReturnUrl;)V

    return-object p0
.end method

.method public final providePaymentRelayStarterFactory(Ldagger/Lazy;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "lazyRegistry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/NextActionHandlerModule$Companion$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;)V

    return-object p0
.end method
