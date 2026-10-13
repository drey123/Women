.class public final Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;
.super Ljava/lang/Object;
.source "PaymentConfigurationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007J\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;",
        "",
        "<init>",
        "()V",
        "providePaymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "context",
        "Landroid/content/Context;",
        "providePublishableKey",
        "Lkotlin/Function0;",
        "",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "provideStripeAccountId",
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


# direct methods
.method public static synthetic $r8$lambda$boXb5MmpBRwqsz8UsEbMGe1HJH4(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;->providePublishableKey$lambda$0(Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGpD4G1tArfNWRHilPNLbg8Hq4w(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;->provideStripeAccountId$lambda$0(Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final providePublishableKey$lambda$0(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final provideStripeAccountId$lambda$0(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final providePaymentConfiguration(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final providePublishableKey(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    const-string p0, "paymentConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule$$ExternalSyntheticLambda0;-><init>(Ljavax/inject/Provider;)V

    return-object p0
.end method

.method public final provideStripeAccountId(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "stripeAccountId"
    .end annotation

    const-string p0, "paymentConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule$$ExternalSyntheticLambda1;-><init>(Ljavax/inject/Provider;)V

    return-object p0
.end method
