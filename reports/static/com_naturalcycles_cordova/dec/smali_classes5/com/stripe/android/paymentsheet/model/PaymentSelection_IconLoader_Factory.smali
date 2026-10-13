.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;
.super Ljava/lang/Object;
.source "PaymentSelection_IconLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/stripe/android/uicore/image/StripeImageLoader;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;
    .locals 1

    .line 51
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->resourcesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->newInstance(Landroid/content/res/Resources;Lcom/stripe/android/uicore/image/StripeImageLoader;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection_IconLoader_Factory;->get()Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    move-result-object p0

    return-object p0
.end method
