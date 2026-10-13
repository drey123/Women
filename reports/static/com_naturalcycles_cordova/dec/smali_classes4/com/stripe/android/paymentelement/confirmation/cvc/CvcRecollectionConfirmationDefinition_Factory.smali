.class public final Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;
.super Ljava/lang/Object;
.source "CvcRecollectionConfirmationDefinition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
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
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->handlerProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;
    .locals 1

    .line 53
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;-><init>(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->handlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->newInstance(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition_Factory;->get()Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;

    move-result-object p0

    return-object p0
.end method
