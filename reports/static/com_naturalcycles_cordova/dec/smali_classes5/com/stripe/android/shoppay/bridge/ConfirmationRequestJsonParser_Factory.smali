.class public final Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;
.super Ljava/lang/Object;
.source "ConfirmationRequestJsonParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;",
        ">;"
    }
.end annotation


# instance fields
.field private final shippingRateParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ECEShippingRate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ECEShippingRate;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;->shippingRateParserProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ECEShippingRate;",
            ">;>;)",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;)Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ECEShippingRate;",
            ">;)",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;

    invoke-direct {v0, p0}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;->shippingRateParserProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    invoke-static {p0}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;->newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;)Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser_Factory;->get()Lcom/stripe/android/shoppay/bridge/ConfirmationRequestJsonParser;

    move-result-object p0

    return-object p0
.end method
