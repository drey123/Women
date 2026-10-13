.class public final Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;
.super Ljava/lang/Object;
.source "PaymentOptionDisplayDataFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->iconLoaderProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->cardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;
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
            "Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->iconLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->cardArtDrawableLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->newInstance(Lcom/stripe/android/paymentsheet/model/PaymentSelection$IconLoader;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtDrawableLoader;Landroid/content/Context;)Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory_Factory;->get()Lcom/stripe/android/paymentelement/embedded/content/PaymentOptionDisplayDataFactory;

    move-result-object p0

    return-object p0
.end method
