.class public final Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;
.super Ljava/lang/Object;
.source "PaymentAnalyticsRequestFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultProductUsageTokensProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->defaultProductUsageTokensProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->defaultProductUsageTokensProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory_Factory;->get()Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object p0

    return-object p0
.end method
