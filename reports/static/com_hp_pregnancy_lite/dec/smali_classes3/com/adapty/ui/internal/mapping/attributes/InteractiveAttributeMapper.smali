.class public final Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;",
        "",
        "()V",
        "mapAction",
        "Lcom/adapty/ui/internal/ui/element/Action;",
        "item",
        "",
        "mapCondition",
        "Lcom/adapty/ui/internal/ui/element/Condition;",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapAction(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Action;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    const-string p1, "Couldn\'t find \'url\' for an \'open_url\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_2
    const-string v1, "custom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "custom_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$Custom;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string p1, "Couldn\'t find \'custom_id\' for a \'custom\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_5
    const-string v1, "select_product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "product_id"

    const-string v5, "group_A"

    const-string v6, "group_id"

    if-eqz v1, :cond_a

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_9

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    new-instance p1, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    invoke-direct {p1, v0, v5}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_a

    :cond_9
    const-string p1, "Couldn\'t find \'product_id\' for a \'select_product\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_a
    const-string v1, "unselect_product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    invoke-direct {v0, v5}, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v1, "purchase_product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_f

    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    const-string p1, "Couldn\'t find \'product_id\' for a \'purchase_product\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_10
    const-string v1, "purchase_selected_product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_11
    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v5, v3

    :goto_6
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    invoke-direct {v0, v5}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-string v1, "restore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;

    goto/16 :goto_a

    :cond_14
    const-string v1, "open_screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "screen_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_15
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_16

    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    const-string p1, "Couldn\'t find \'screen_id\' for a \'open_screen\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_17
    const-string v1, "close_screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;

    goto :goto_a

    :cond_18
    const-string v1, "switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "section_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_19
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_1c

    const-string v1, "index"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1a

    check-cast p1, Ljava/lang/Number;

    goto :goto_9

    :cond_1a
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_a

    :cond_1b
    const-string p1, "Couldn\'t find \'index\' for a \'switch\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1c
    const-string p1, "Couldn\'t find \'section_id\' for a \'switch\' action"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1d
    const-string p1, "close"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;

    goto :goto_a

    :cond_1e
    sget-object v0, Lcom/adapty/ui/internal/ui/element/Action$Unknown;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Action$Unknown;

    :goto_a
    return-object v0
.end method

.method public final mapCondition(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/Condition;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/Condition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selected_section"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "section_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "index"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const-string p1, "Couldn\'t find \'index\' for a \'selected_section\' condition"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "Couldn\'t find \'section_id\' for a \'selected_section\' condition"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_4
    const-string v1, "selected_product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "product_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    const-string v1, "group_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    const-string v3, "group_A"

    :cond_7
    new-instance v1, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-direct {v1, v0, v3}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "Couldn\'t find \'product_id\' for a \'selected_product\' condition"

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_9
    sget-object v1, Lcom/adapty/ui/internal/ui/element/Condition$Unknown;->INSTANCE:Lcom/adapty/ui/internal/ui/element/Condition$Unknown;

    :goto_3
    return-object v1
.end method
