.class public Lcom/shopify/buy3/Storefront$ProductVariant;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Merchandise;
.implements Lcom/shopify/buy3/Storefront$MetafieldReference;
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$ProductVariant;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Merchandise;",
        "Lcom/shopify/buy3/Storefront$MetafieldReference;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "node"

    const-string v2, "cursor"

    const-string v3, "pageInfo"

    const-string v4, "nodes"

    const-string v5, "edges"

    const-string v9, "__typename"

    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    move-object/from16 v14, p1

    .line 3
    iget-object v14, v14, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 5
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "compareAtPriceV2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "metafields"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "quantityAvailable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "availableForSale"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_4
    const-string v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_5
    const-string v8, "price"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_6
    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_7
    const-string v8, "sku"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_8
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_9
    const-string v8, "compareAtPrice"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v8, "requiresShipping"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_b
    const-string v8, "product"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_c
    const-string v8, "priceV2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_d
    const-string v8, "barcode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_e
    const-string v8, "unitPrice"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_f
    const-string v8, "weight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_10
    const-string v8, "unitPriceMeasurement"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_11
    const-string v8, "metafield"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_12
    const-string v8, "weightUnit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_13
    const-string v8, "storeAvailability"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_14
    const-string v8, "selectedOptions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_15
    const-string v8, "currentlyNotInStock"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_16
    const-string v8, "sellingPlanAllocations"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_17
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 10
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_18

    .line 12
    new-instance v7, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :cond_18
    move-object/from16 v7, v17

    .line 13
    :goto_3
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v14

    goto/16 :goto_36

    .line 14
    :pswitch_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 16
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 17
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    .line 18
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v10, v15, Lcom/google/gson/JsonNull;

    if-nez v10, :cond_19

    .line 20
    new-instance v10, Lcom/shopify/buy3/Storefront$Metafield;

    invoke-virtual {v0, v15, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v10, v15}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6

    :cond_19
    move-object/from16 v10, v17

    .line 21
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_1a
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_1b

    .line 25
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :cond_1b
    move-object/from16 v7, v17

    .line 26
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :pswitch_3
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :pswitch_4
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 29
    :pswitch_5
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v8, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 30
    :pswitch_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_1c

    .line 32
    new-instance v7, Lcom/shopify/buy3/Storefront$Image;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/shopify/buy3/Storefront$Image;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_7

    :cond_1c
    move-object/from16 v7, v17

    .line 33
    :goto_7
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 34
    :pswitch_7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_1d

    .line 36
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_1d
    move-object/from16 v7, v17

    .line 37
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 38
    :pswitch_8
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v8, Lcom/shopify/graphql/support/ID;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 39
    :pswitch_9
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_1e

    .line 41
    new-instance v7, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_8

    :cond_1e
    move-object/from16 v7, v17

    .line 42
    :goto_8
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 43
    :pswitch_a
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 44
    :pswitch_b
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v8, Lcom/shopify/buy3/Storefront$Product;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 45
    :pswitch_c
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v8, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_1f

    .line 48
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_1f
    move-object/from16 v7, v17

    .line 49
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 50
    :pswitch_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_20

    .line 52
    new-instance v7, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_9

    :cond_20
    move-object/from16 v7, v17

    .line 53
    :goto_9
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 54
    :pswitch_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_21

    .line 56
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    :cond_21
    move-object/from16 v7, v17

    .line 57
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 58
    :pswitch_10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_2e

    .line 60
    new-instance v7, Lcom/shopify/buy3/Storefront$UnitPriceMeasurement;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 61
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 62
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 63
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_b
    const/4 v11, -0x1

    goto :goto_c

    :sswitch_18
    const-string v12, "referenceUnit"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_b

    :cond_22
    const/4 v11, 0x5

    goto :goto_c

    :sswitch_19
    const-string v12, "quantityUnit"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_b

    :cond_23
    const/4 v11, 0x4

    goto :goto_c

    :sswitch_1a
    const-string v12, "measuredType"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_b

    :cond_24
    const/4 v11, 0x3

    goto :goto_c

    :sswitch_1b
    const-string v12, "quantityValue"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_b

    :cond_25
    const/4 v11, 0x2

    goto :goto_c

    :sswitch_1c
    const-string v12, "referenceValue"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_b

    :cond_26
    const/4 v11, 0x1

    goto :goto_c

    :sswitch_1d
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_b

    :cond_27
    const/4 v11, 0x0

    :goto_c
    packed-switch v11, :pswitch_data_1

    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v7, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :pswitch_11
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_28

    .line 66
    :goto_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredUnit;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredUnit;

    move-result-object v10

    goto :goto_f

    :cond_28
    :goto_e
    move-object/from16 v10, v17

    :goto_f
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    :goto_10
    invoke-virtual {v11, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_28

    goto :goto_d

    .line 68
    :pswitch_13
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_28

    .line 70
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_e

    .line 71
    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_11
    const/4 v10, -0x1

    goto :goto_12

    :sswitch_1e
    const-string v11, "AREA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v10, 0x3

    goto :goto_12

    :sswitch_1f
    const-string v11, "WEIGHT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v10, 0x2

    goto :goto_12

    :sswitch_20
    const-string v11, "VOLUME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v10, 0x1

    goto :goto_12

    :sswitch_21
    const-string v11, "LENGTH"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v10, 0x0

    :goto_12
    packed-switch v10, :pswitch_data_2

    sget-object v10, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;->f:Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;

    goto :goto_f

    :pswitch_14
    sget-object v10, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;->b:Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;

    goto :goto_f

    :pswitch_15
    sget-object v10, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;->e:Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;

    goto :goto_f

    :pswitch_16
    sget-object v10, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;->d:Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;

    goto :goto_f

    :pswitch_17
    sget-object v10, Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;->c:Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;

    goto :goto_f

    .line 72
    :pswitch_18
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v15}, Lcom/shopify/graphql/support/AbstractResponse;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_10

    :pswitch_19
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v15}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_10

    :pswitch_1a
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_2e
    move-object/from16 v7, v17

    .line 73
    :cond_2f
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 74
    :pswitch_1b
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_30

    .line 76
    new-instance v7, Lcom/shopify/buy3/Storefront$Metafield;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_13

    :cond_30
    move-object/from16 v7, v17

    .line 77
    :goto_13
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 78
    :pswitch_1c
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    :goto_14
    move-object/from16 v8, v17

    goto :goto_17

    .line 79
    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_15
    const/4 v8, -0x1

    goto :goto_16

    :sswitch_22
    const-string v10, "KILOGRAMS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_15

    :cond_32
    const/4 v8, 0x3

    goto :goto_16

    :sswitch_23
    const-string v10, "GRAMS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_15

    :cond_33
    const/4 v8, 0x2

    goto :goto_16

    :sswitch_24
    const-string v10, "POUNDS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    const/4 v8, 0x1

    goto :goto_16

    :sswitch_25
    const-string v10, "OUNCES"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_15

    :cond_35
    const/4 v8, 0x0

    :goto_16
    packed-switch v8, :pswitch_data_3

    sget-object v17, Lcom/shopify/buy3/Storefront$WeightUnit;->f:Lcom/shopify/buy3/Storefront$WeightUnit;

    goto :goto_14

    :pswitch_1d
    sget-object v17, Lcom/shopify/buy3/Storefront$WeightUnit;->c:Lcom/shopify/buy3/Storefront$WeightUnit;

    goto :goto_14

    :pswitch_1e
    sget-object v17, Lcom/shopify/buy3/Storefront$WeightUnit;->b:Lcom/shopify/buy3/Storefront$WeightUnit;

    goto :goto_14

    :pswitch_1f
    sget-object v17, Lcom/shopify/buy3/Storefront$WeightUnit;->e:Lcom/shopify/buy3/Storefront$WeightUnit;

    goto :goto_14

    :pswitch_20
    sget-object v17, Lcom/shopify/buy3/Storefront$WeightUnit;->d:Lcom/shopify/buy3/Storefront$WeightUnit;

    goto :goto_14

    .line 80
    :goto_17
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 81
    :pswitch_21
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v8, Lcom/shopify/buy3/Storefront$StoreAvailabilityConnection;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 82
    invoke-direct {v8}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 83
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 84
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 85
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_4

    :goto_19
    const/4 v15, -0x1

    goto :goto_1a

    :sswitch_26
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    goto :goto_19

    :cond_36
    const/4 v15, 0x3

    goto :goto_1a

    :sswitch_27
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_37

    goto :goto_19

    :cond_37
    const/4 v15, 0x2

    goto :goto_1a

    :sswitch_28
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_38

    goto :goto_19

    :cond_38
    const/4 v15, 0x1

    goto :goto_1a

    :sswitch_29
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    goto :goto_19

    :cond_39
    const/4 v15, 0x0

    :goto_1a
    packed-switch v15, :pswitch_data_4

    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v8, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :pswitch_22
    iget-object v15, v8, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v13, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 p1, v10

    :goto_1b
    move-object/from16 v23, v14

    goto/16 :goto_23

    :pswitch_23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 86
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 87
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v10

    new-instance v10, Lcom/shopify/buy3/Storefront$StoreAvailability;

    invoke-virtual {v8, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v10, v15}, Lcom/shopify/buy3/Storefront$StoreAvailability;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    goto :goto_1c

    :cond_3a
    move-object/from16 p1, v10

    iget-object v10, v8, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v2

    goto :goto_1b

    :pswitch_24
    move-object/from16 p1, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 88
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 89
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    new-instance v15, Lcom/shopify/buy3/Storefront$StoreAvailabilityEdge;

    invoke-virtual {v8, v13, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v13

    .line 90
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 91
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 92
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 93
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    move-object/from16 v21, v13

    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_5

    :goto_1f
    const/4 v13, -0x1

    goto :goto_20

    :sswitch_2a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v13, 0x2

    goto :goto_20

    :sswitch_2b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v13, 0x1

    goto :goto_20

    :sswitch_2c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v13, 0x0

    :goto_20
    packed-switch v13, :pswitch_data_5

    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v15, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :pswitch_25
    iget-object v13, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v23, v14

    new-instance v14, Lcom/shopify/buy3/Storefront$StoreAvailability;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/shopify/buy3/Storefront$StoreAvailability;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :pswitch_26
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    iget-object v2, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v13, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v24, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    .line 94
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3f
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    iget-object v2, v8, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    :goto_22
    invoke-virtual {v2, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :pswitch_27
    move-object/from16 v24, v2

    move-object/from16 p1, v10

    move-object/from16 v23, v14

    iget-object v2, v8, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v10, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :goto_23
    move-object/from16 v10, p1

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_18

    :cond_40
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    .line 95
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_36

    :pswitch_28
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 98
    iget-object v7, v7, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    .line 100
    new-instance v10, Lcom/shopify/buy3/Storefront$SelectedOption;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 101
    invoke-direct {v10}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 102
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 103
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 104
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 106
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_6

    :goto_27
    const/4 v13, -0x1

    goto :goto_28

    :sswitch_2d
    const-string v14, "value"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    goto :goto_27

    :cond_41
    const/4 v13, 0x2

    goto :goto_28

    :sswitch_2e
    const-string v14, "name"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    goto :goto_27

    :cond_42
    const/4 v13, 0x1

    goto :goto_28

    :sswitch_2f
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto :goto_27

    :cond_43
    const/4 v13, 0x0

    :goto_28
    packed-switch v13, :pswitch_data_6

    .line 108
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v10, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 109
    :pswitch_29
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v10, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 110
    :pswitch_2a
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v10, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 111
    :pswitch_2b
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v10, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 112
    :cond_44
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 113
    :cond_45
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_2c
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    .line 114
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_2d
    move-object/from16 v24, v2

    move-object/from16 v23, v14

    .line 115
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v7, Lcom/shopify/buy3/Storefront$SellingPlanAllocationConnection;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 116
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 117
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 118
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_7

    :goto_2a
    const/4 v12, -0x1

    goto :goto_2b

    :sswitch_30
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v12, 0x3

    goto :goto_2b

    :sswitch_31
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    goto :goto_2a

    :cond_47
    const/4 v12, 0x2

    goto :goto_2b

    :sswitch_32
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    goto :goto_2a

    :cond_48
    const/4 v12, 0x1

    goto :goto_2b

    :sswitch_33
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v12, 0x0

    :goto_2b
    packed-switch v12, :pswitch_data_7

    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v7, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :pswitch_2e
    iget-object v12, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v13, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v13, v10}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_35

    :pswitch_2f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    .line 120
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 121
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    new-instance v14, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;

    invoke-virtual {v7, v13, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    iget-object v10, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :pswitch_30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    .line 122
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 123
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    new-instance v14, Lcom/shopify/buy3/Storefront$SellingPlanAllocationEdge;

    invoke-virtual {v7, v13, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v13

    .line 124
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 125
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 126
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 127
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-static {v3}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_8

    :goto_30
    move-object/from16 v22, v1

    move-object/from16 v1, v24

    :goto_31
    const/4 v4, -0x1

    goto :goto_33

    :sswitch_34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_30

    :cond_4b
    move-object/from16 v22, v1

    move-object/from16 v1, v24

    const/4 v4, 0x2

    goto :goto_33

    :sswitch_35
    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v4, 0x1

    goto :goto_33

    :sswitch_36
    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    :goto_32
    goto :goto_31

    :cond_4d
    const/4 v4, 0x0

    :goto_33
    packed-switch v4, :pswitch_data_8

    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v14, v3, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :pswitch_31
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v24, v1

    new-instance v1, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v14, v15, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/shopify/buy3/Storefront$SellingPlanAllocation;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :pswitch_32
    move-object/from16 v24, v1

    iget-object v1, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v14, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 128
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_4f
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    iget-object v1, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :pswitch_33
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    iget-object v1, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v3, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    goto/16 :goto_29

    :cond_50
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 129
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :pswitch_34
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v14

    .line 130
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_51
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_17
        -0x711afcc6 -> :sswitch_16
        -0x6e567ffc -> :sswitch_15
        -0x6c24e87d -> :sswitch_14
        -0x6824e724 -> :sswitch_13
        -0x56dc6be4 -> :sswitch_12
        -0x3f5e79eb -> :sswitch_11
        -0x34a40fa9 -> :sswitch_10
        -0x2f2ebd88 -> :sswitch_f
        -0x1cfac5db -> :sswitch_e
        -0x13e21780 -> :sswitch_d
        -0x12c7725b -> :sswitch_c
        -0x12723311 -> :sswitch_b
        -0xe312084 -> :sswitch_a
        -0x691a3cf -> :sswitch_9
        0xd1b -> :sswitch_8
        0x1bd1d -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x65fb149 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x3d673da7 -> :sswitch_3
        0x415c327e -> :sswitch_2
        0x538f3cfe -> :sswitch_1
        0x57481e8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_1d
        -0x71c6c71a -> :sswitch_1c
        -0x3baea45a -> :sswitch_1b
        -0x161dc8e0 -> :sswitch_1a
        0x486574af -> :sswitch_19
        0x5f6cef6f -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a5ed11a -> :sswitch_21
        -0x68c224e6 -> :sswitch_20
        -0x679bc988 -> :sswitch_1f
        0x1ec88d -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x745edff7 -> :sswitch_25
        -0x72fb3c99 -> :sswitch_24
        0x40ec8dc -> :sswitch_23
        0x4e798a1b -> :sswitch_22
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_29
        0x5be4a56 -> :sswitch_28
        0x64212b1 -> :sswitch_27
        0x33355bdd -> :sswitch_26
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_2c
        -0x5069ecaa -> :sswitch_2b
        0x33ae02 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b9df75b -> :sswitch_2f
        0x337a8b -> :sswitch_2e
        0x6ac9171 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b9df75b -> :sswitch_33
        0x5be4a56 -> :sswitch_32
        0x64212b1 -> :sswitch_31
        0x33355bdd -> :sswitch_30
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7b9df75b -> :sswitch_36
        -0x5069ecaa -> :sswitch_35
        0x33ae02 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_32
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
