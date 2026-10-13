.class public interface abstract Lcom/superwall/sdk/dependencies/VariablesFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "",
        "",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "products",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;",
        "makeJsonVariables",
        "(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract makeJsonVariables(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
