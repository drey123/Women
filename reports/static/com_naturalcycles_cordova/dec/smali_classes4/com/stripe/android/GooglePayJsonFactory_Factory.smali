.class public final Lcom/stripe/android/GooglePayJsonFactory_Factory;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/GooglePayJsonFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardBrandFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final cardFundingFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->googlePayConfigProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->cardBrandFilterProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p5, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->cardFundingFilterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/GooglePayJsonFactory_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardBrandFilter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/CardFundingFilter;",
            ">;)",
            "Lcom/stripe/android/GooglePayJsonFactory_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/GooglePayJsonFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            ")",
            "Lcom/stripe/android/GooglePayJsonFactory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/GooglePayJsonFactory;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->stripeAccountIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->googlePayConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    iget-object v3, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->cardBrandFilterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/CardBrandFilter;

    iget-object p0, p0, Lcom/stripe/android/GooglePayJsonFactory_Factory;->cardFundingFilterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/CardFundingFilter;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/GooglePayJsonFactory_Factory;->newInstance(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/GooglePayJsonFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory_Factory;->get()Lcom/stripe/android/GooglePayJsonFactory;

    move-result-object p0

    return-object p0
.end method
