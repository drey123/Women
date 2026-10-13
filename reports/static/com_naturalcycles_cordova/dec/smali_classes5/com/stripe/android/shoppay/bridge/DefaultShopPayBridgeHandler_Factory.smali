.class public final Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;
.super Ljava/lang/Object;
.source "DefaultShopPayBridgeHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final confirmationRequestJsonParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handleClickRequestJsonParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/HandleClickRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shippingRateChangeRequestJsonParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shippingRateRequestJsonParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shopPayArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final shopPayHandlersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/HandleClickRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->handleClickRequestJsonParserProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shippingRateRequestJsonParserProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shippingRateChangeRequestJsonParserProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->confirmationRequestJsonParserProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shopPayArgsProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shopPayHandlersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/HandleClickRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            ">;)",
            "Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/shoppay/ShopPayArgs;Lcom/stripe/android/paymentsheet/ShopPayHandlers;)Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/HandleClickRequest;",
            ">;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingCalculationRequest;",
            ">;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ShippingRateChangeRequest;",
            ">;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/shoppay/bridge/ConfirmationRequest;",
            ">;",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            "Lcom/stripe/android/paymentsheet/ShopPayHandlers;",
            ")",
            "Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;-><init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/shoppay/ShopPayArgs;Lcom/stripe/android/paymentsheet/ShopPayHandlers;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->handleClickRequestJsonParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shippingRateRequestJsonParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shippingRateChangeRequestJsonParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->confirmationRequestJsonParserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    iget-object v0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shopPayArgsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/shoppay/ShopPayArgs;

    iget-object p0, p0, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->shopPayHandlersProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/paymentsheet/ShopPayHandlers;

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->newInstance(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/shoppay/ShopPayArgs;Lcom/stripe/android/paymentsheet/ShopPayHandlers;)Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler_Factory;->get()Lcom/stripe/android/shoppay/bridge/DefaultShopPayBridgeHandler;

    move-result-object p0

    return-object p0
.end method
