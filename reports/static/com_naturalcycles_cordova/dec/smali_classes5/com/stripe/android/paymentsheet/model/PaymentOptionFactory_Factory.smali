.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;
.super Ljava/lang/Object;
.source "PaymentOptionFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardArtDrawableLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
            ">;"
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
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->iconLoaderProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->cardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
    .locals 1

    .line 57
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->iconLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->cardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->newInstance(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory_Factory;->get()Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    move-result-object p0

    return-object p0
.end method
