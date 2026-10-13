.class public Lcom/shopify/buy3/Storefront$QueryRoot;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryRoot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$QueryRoot;",
        ">;"
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
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v8, "id"

    const-string v9, "cursor"

    const-string v10, "pageInfo"

    const-string v11, "edges"

    const-string v13, "nodes"

    const-string v14, "node"

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-string v1, "__typename"

    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    move-object/from16 v2, p1

    .line 3
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 6
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_1
    move/from16 v4, v20

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "collections"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "metaobject"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "productByHandle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x1e

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "productTypes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x1d

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "customer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x1c

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "pages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x1b

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x1a

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "blogs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x19

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "shop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x18

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x17

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x16

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "menu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x15

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "cart"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "blog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "metaobjects"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "product"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "publicApiVersions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "collectionByHandle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_12
    const-string v5, "pageByHandle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_13
    const-string v5, "article"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_14
    const-string v5, "productRecommendations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_15
    const-string v5, "localization"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_16
    const-string v5, "search"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_17
    const-string v5, "products"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_18
    const-string v5, "cartCompletionAttempt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_19
    const-string v5, "urlRedirects"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_1a
    const-string v5, "locations"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1b
    const-string v5, "articles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1c
    const-string v5, "productTags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1d
    const-string v5, "blogByHandle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_1

    :cond_1d
    move/from16 v4, v16

    goto :goto_2

    :sswitch_1e
    const-string v5, "collection"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_1

    :cond_1e
    move/from16 v4, v17

    goto :goto_2

    :sswitch_1f
    const-string v5, "predictiveSearch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move/from16 v4, v18

    goto :goto_2

    :sswitch_20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_1

    :cond_20
    move/from16 v4, v19

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 9
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v3, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 10
    :pswitch_0
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v5, Lcom/shopify/buy3/Storefront$CollectionConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v6, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/shopify/buy3/Storefront$CollectionConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    goto/16 :goto_78

    .line 11
    :pswitch_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_21

    .line 13
    new-instance v4, Lcom/shopify/buy3/Storefront$Metaobject;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shopify/buy3/Storefront$Metaobject;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_4

    :cond_21
    move-object/from16 v4, v23

    .line 14
    :goto_4
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_22

    .line 17
    new-instance v4, Lcom/shopify/buy3/Storefront$Product;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5

    :cond_22
    move-object/from16 v4, v23

    .line 18
    :goto_5
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :pswitch_3
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v5, Lcom/shopify/buy3/Storefront$StringConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v6, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/shopify/buy3/Storefront$StringConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :pswitch_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v4, v4, Lcom/google/gson/JsonNull;

    if-nez v4, :cond_23

    .line 22
    new-instance v4, Lcom/shopify/buy3/Storefront$Customer;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shopify/buy3/Storefront$Customer;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6

    :cond_23
    move-object/from16 v4, v23

    .line 23
    :goto_6
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 24
    :pswitch_5
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v5, Lcom/shopify/buy3/Storefront$PageConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v6, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 25
    invoke-direct {v5}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 26
    iget-object v6, v6, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 27
    invoke-virtual {v6}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 29
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_1

    :goto_8
    move/from16 v12, v20

    goto :goto_9

    :sswitch_21
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_8

    :cond_24
    move/from16 v12, v16

    goto :goto_9

    :sswitch_22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v12, v17

    goto :goto_9

    :sswitch_23
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_8

    :cond_26
    move/from16 v12, v18

    goto :goto_9

    :sswitch_24
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_8

    :cond_27
    move/from16 v12, v19

    :goto_9
    packed-switch v12, :pswitch_data_1

    .line 32
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v5, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 33
    :pswitch_6
    iget-object v12, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v15, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    :goto_a
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 p1, v2

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v12, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v12

    .line 36
    iget-object v12, v12, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 37
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 v23, v6

    .line 38
    new-instance v6, Lcom/shopify/buy3/Storefront$Page;

    invoke-virtual {v5, v15, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v6, v15}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    goto :goto_b

    :cond_28
    move-object/from16 v23, v6

    .line 39
    iget-object v6, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_8
    move-object/from16 p1, v2

    move-object/from16 v23, v6

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 43
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    .line 44
    new-instance v15, Lcom/shopify/buy3/Storefront$PageEdge;

    invoke-virtual {v5, v12, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    .line 45
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 46
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 47
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 48
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 49
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v12

    .line 50
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_2

    :goto_e
    move/from16 v12, v20

    goto :goto_f

    :sswitch_25
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_e

    :cond_29
    move/from16 v12, v17

    goto :goto_f

    :sswitch_26
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_e

    :cond_2a
    move/from16 v12, v18

    goto :goto_f

    :sswitch_27
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_e

    :cond_2b
    move/from16 v12, v19

    :goto_f
    packed-switch v12, :pswitch_data_2

    .line 52
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v15, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 53
    :pswitch_9
    iget-object v12, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v27, v8

    new-instance v8, Lcom/shopify/buy3/Storefront$Page;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_a
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 54
    iget-object v8, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_b
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 55
    iget-object v8, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object/from16 v12, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 56
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 57
    iget-object v6, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_c
    move-object/from16 p1, v2

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 58
    iget-object v2, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object/from16 v2, p1

    move-object/from16 v6, v23

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    goto/16 :goto_7

    :cond_2e
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 59
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v25, v1

    :goto_13
    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v12, v27

    goto/16 :goto_78

    :pswitch_d
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of v6, v5, Lcom/google/gson/JsonNull;

    if-nez v6, :cond_2f

    .line 66
    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-static {v5}, Lcom/shopify/buy3/Storefront$UnknownNode;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$Node;

    move-result-object v5

    goto :goto_15

    :cond_2f
    move-object/from16 v5, v23

    .line 67
    :goto_15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 68
    :cond_30
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :pswitch_e
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 69
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$BlogConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 70
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 71
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 72
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_17
    move/from16 v8, v20

    goto :goto_18

    :sswitch_28
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_17

    :cond_31
    move/from16 v8, v16

    goto :goto_18

    :sswitch_29
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_17

    :cond_32
    move/from16 v8, v17

    goto :goto_18

    :sswitch_2a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_17

    :cond_33
    move/from16 v8, v18

    goto :goto_18

    :sswitch_2b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_17

    :cond_34
    move/from16 v8, v19

    :goto_18
    packed-switch v8, :pswitch_data_3

    .line 77
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 78
    :pswitch_f
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v23, v5

    goto/16 :goto_22

    .line 79
    :pswitch_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 83
    new-instance v12, Lcom/shopify/buy3/Storefront$Blog;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 84
    :cond_35
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 85
    :pswitch_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 87
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 88
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 89
    new-instance v12, Lcom/shopify/buy3/Storefront$BlogEdge;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 90
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 91
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 92
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v6

    .line 95
    invoke-static {v5}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_4

    :goto_1d
    move-object/from16 v25, v9

    move/from16 v6, v20

    :goto_1e
    move-object/from16 v9, v28

    goto :goto_20

    :sswitch_2c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1d

    :cond_36
    move-object/from16 v25, v9

    move/from16 v6, v17

    goto :goto_1e

    :sswitch_2d
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_1f

    :cond_37
    move/from16 v6, v18

    goto :goto_20

    :sswitch_2e
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :goto_1f
    move/from16 v6, v20

    goto :goto_20

    :cond_38
    move/from16 v6, v19

    :goto_20
    packed-switch v6, :pswitch_data_4

    .line 97
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v12, v5, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 98
    :pswitch_12
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v28, v9

    new-instance v9, Lcom/shopify/buy3/Storefront$Blog;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v15, v5}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v9, v15}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :pswitch_13
    move-object/from16 v28, v9

    .line 99
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :pswitch_14
    move-object/from16 v28, v9

    .line 100
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    goto/16 :goto_1c

    :cond_39
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    .line 101
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v23, v5

    .line 102
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :pswitch_15
    move-object/from16 v23, v5

    .line 103
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v5, v23

    goto/16 :goto_16

    .line 104
    :cond_3b
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_16
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 105
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$Shop;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shopify/buy3/Storefront$Shop;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_17
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 106
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_3c

    .line 108
    new-instance v2, Lcom/shopify/buy3/Storefront$Page;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_23

    :cond_3c
    move-object/from16 v2, v23

    .line 109
    :goto_23
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_18
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 110
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_3d

    .line 112
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/shopify/buy3/Storefront$UnknownNode;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$Node;

    move-result-object v23

    :cond_3d
    move-object/from16 v2, v23

    .line 113
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_19
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 114
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_3e

    .line 116
    new-instance v2, Lcom/shopify/buy3/Storefront$Menu;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Menu;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_24

    :cond_3e
    move-object/from16 v2, v23

    .line 117
    :goto_24
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1a
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 118
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_3f

    .line 120
    new-instance v2, Lcom/shopify/buy3/Storefront$Cart;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v2, v23

    .line 121
    :goto_25
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1b
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 122
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_40

    .line 124
    new-instance v2, Lcom/shopify/buy3/Storefront$Blog;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_26

    :cond_40
    move-object/from16 v2, v23

    .line 125
    :goto_26
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_1c
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 126
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$MetaobjectConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 127
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 128
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 129
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_5

    :goto_28
    move/from16 v8, v20

    goto :goto_29

    :sswitch_2f
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto :goto_28

    :cond_41
    move/from16 v8, v16

    goto :goto_29

    :sswitch_30
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_28

    :cond_42
    move/from16 v8, v17

    goto :goto_29

    :sswitch_31
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_28

    :cond_43
    move/from16 v8, v18

    goto :goto_29

    :sswitch_32
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_28

    :cond_44
    move/from16 v8, v19

    :goto_29
    packed-switch v8, :pswitch_data_5

    .line 134
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 135
    :pswitch_1d
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    move-object/from16 v23, v5

    goto/16 :goto_33

    .line 136
    :pswitch_1e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 139
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 140
    new-instance v12, Lcom/shopify/buy3/Storefront$Metaobject;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$Metaobject;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 141
    :cond_45
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 142
    :pswitch_1f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 144
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 145
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 146
    new-instance v12, Lcom/shopify/buy3/Storefront$MetaobjectEdge;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 147
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 148
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 149
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v6

    .line 152
    invoke-static {v5}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_6

    :goto_2e
    move-object/from16 v25, v9

    move/from16 v6, v20

    :goto_2f
    move-object/from16 v9, v28

    goto :goto_31

    :sswitch_33
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_2e

    :cond_46
    move-object/from16 v25, v9

    move/from16 v6, v17

    goto :goto_2f

    :sswitch_34
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_30

    :cond_47
    move/from16 v6, v18

    goto :goto_31

    :sswitch_35
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    :goto_30
    move/from16 v6, v20

    goto :goto_31

    :cond_48
    move/from16 v6, v19

    :goto_31
    packed-switch v6, :pswitch_data_6

    .line 154
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v12, v5, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 155
    :pswitch_20
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v28, v9

    new-instance v9, Lcom/shopify/buy3/Storefront$Metaobject;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v15, v5}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v9, v15}, Lcom/shopify/buy3/Storefront$Metaobject;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :pswitch_21
    move-object/from16 v28, v9

    .line 156
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :pswitch_22
    move-object/from16 v28, v9

    .line 157
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    move-object/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    goto/16 :goto_2d

    :cond_49
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    .line 158
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_4a
    move-object/from16 v23, v5

    .line 159
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :pswitch_23
    move-object/from16 v23, v5

    .line 160
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    move-object/from16 v5, v23

    goto/16 :goto_27

    .line 161
    :cond_4b
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_24
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 162
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_4c

    .line 164
    new-instance v2, Lcom/shopify/buy3/Storefront$Product;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_34

    :cond_4c
    move-object/from16 v2, v23

    .line 165
    :goto_34
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_25
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 168
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 169
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 170
    new-instance v6, Lcom/shopify/buy3/Storefront$ApiVersion;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 171
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 172
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 173
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 176
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_7

    :goto_37
    move/from16 v9, v20

    goto :goto_38

    :sswitch_36
    const-string v12, "displayName"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_37

    :cond_4d
    move/from16 v9, v16

    goto :goto_38

    :sswitch_37
    const-string v12, "supported"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    goto :goto_37

    :cond_4e
    move/from16 v9, v17

    goto :goto_38

    :sswitch_38
    const-string v12, "handle"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    goto :goto_37

    :cond_4f
    move/from16 v9, v18

    goto :goto_38

    :sswitch_39
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    goto :goto_37

    :cond_50
    move/from16 v9, v19

    :goto_38
    packed-switch v9, :pswitch_data_7

    .line 178
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v6, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 179
    :pswitch_26
    iget-object v9, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 180
    :pswitch_27
    iget-object v9, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 181
    :pswitch_28
    iget-object v9, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    .line 182
    :pswitch_29
    iget-object v9, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v6, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    .line 183
    :cond_51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    .line 184
    :cond_52
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2a
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 185
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_53

    .line 187
    new-instance v2, Lcom/shopify/buy3/Storefront$Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_39

    :cond_53
    move-object/from16 v2, v23

    .line 188
    :goto_39
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2b
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 189
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_54

    .line 191
    new-instance v2, Lcom/shopify/buy3/Storefront$Page;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_3a

    :cond_54
    move-object/from16 v2, v23

    .line 192
    :goto_3a
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2c
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 193
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_55

    .line 195
    new-instance v2, Lcom/shopify/buy3/Storefront$Article;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$Article;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_3b

    :cond_55
    move-object/from16 v2, v23

    .line 196
    :goto_3b
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2d
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 197
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_56

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 201
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 202
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 203
    new-instance v6, Lcom/shopify/buy3/Storefront$Product;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_56
    move-object/from16 v2, v23

    .line 204
    :cond_57
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2e
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 205
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$Localization;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 206
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 207
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 208
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 211
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_8

    :goto_3e
    move/from16 v8, v20

    goto :goto_3f

    :sswitch_3a
    const-string v9, "country"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_58

    goto :goto_3e

    :cond_58
    const/4 v8, 0x5

    goto :goto_3f

    :sswitch_3b
    const-string v9, "market"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_3e

    :cond_59
    const/4 v8, 0x4

    goto :goto_3f

    :sswitch_3c
    const-string v9, "language"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    goto :goto_3e

    :cond_5a
    move/from16 v8, v16

    goto :goto_3f

    :sswitch_3d
    const-string v9, "availableLanguages"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto :goto_3e

    :cond_5b
    move/from16 v8, v17

    goto :goto_3f

    :sswitch_3e
    const-string v9, "availableCountries"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_3e

    :cond_5c
    move/from16 v8, v18

    goto :goto_3f

    :sswitch_3f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    goto :goto_3e

    :cond_5d
    move/from16 v8, v19

    :goto_3f
    packed-switch v8, :pswitch_data_8

    .line 213
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 214
    :pswitch_2f
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$Country;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$Country;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 215
    :pswitch_30
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$Market;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$Market;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 216
    :pswitch_31
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$Language;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$Language;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 217
    :pswitch_32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 219
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 220
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 221
    new-instance v12, Lcom/shopify/buy3/Storefront$Language;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$Language;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 222
    :cond_5e
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 223
    :pswitch_33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 225
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 226
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 227
    new-instance v12, Lcom/shopify/buy3/Storefront$Country;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$Country;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 228
    :cond_5f
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 229
    :pswitch_34
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 230
    :cond_60
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_35
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    .line 231
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$SearchResultItemConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 232
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 233
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 234
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 237
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_9

    :goto_43
    move/from16 v8, v20

    goto :goto_44

    :sswitch_40
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_43

    :cond_61
    const/4 v8, 0x5

    goto :goto_44

    :sswitch_41
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    goto :goto_43

    :cond_62
    const/4 v8, 0x4

    goto :goto_44

    :sswitch_42
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_43

    :cond_63
    move/from16 v8, v16

    goto :goto_44

    :sswitch_43
    const-string v9, "totalCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    goto :goto_43

    :cond_64
    move/from16 v8, v17

    goto :goto_44

    :sswitch_44
    const-string v9, "productFilters"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_43

    :cond_65
    move/from16 v8, v18

    goto :goto_44

    :sswitch_45
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    goto :goto_43

    :cond_66
    move/from16 v8, v19

    :goto_44
    packed-switch v8, :pswitch_data_9

    .line 239
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 240
    :pswitch_36
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_45
    move-object/from16 v23, v5

    move-object/from16 v9, v28

    goto/16 :goto_4f

    .line 241
    :pswitch_37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 243
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 244
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 245
    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-static {v9}, Lcom/shopify/buy3/Storefront$UnknownSearchResultItem;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$SearchResultItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 246
    :cond_67
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 247
    :pswitch_38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 249
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 250
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 251
    new-instance v12, Lcom/shopify/buy3/Storefront$SearchResultItemEdge;

    invoke-virtual {v4, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 252
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 253
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 254
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 255
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v6

    .line 257
    invoke-static {v5}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_a

    :goto_49
    move-object/from16 v25, v9

    move/from16 v6, v20

    :goto_4a
    move-object/from16 v9, v28

    goto :goto_4c

    :sswitch_46
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_49

    :cond_68
    move-object/from16 v25, v9

    move/from16 v6, v17

    goto :goto_4a

    :sswitch_47
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_4b

    :cond_69
    move/from16 v6, v18

    goto :goto_4c

    :sswitch_48
    move-object/from16 v25, v9

    move-object/from16 v9, v28

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    :goto_4b
    move/from16 v6, v20

    goto :goto_4c

    :cond_6a
    move/from16 v6, v19

    :goto_4c
    packed-switch v6, :pswitch_data_a

    .line 259
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v12, v5, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 260
    :pswitch_39
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v15, v5}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-static {v15}, Lcom/shopify/buy3/Storefront$UnknownSearchResultItem;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$SearchResultItem;

    move-result-object v15

    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 261
    :pswitch_3a
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v15, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 262
    :pswitch_3b
    iget-object v6, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v12, v15, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    move-object/from16 v28, v9

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    goto/16 :goto_48

    :cond_6b
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v9, v28

    .line 263
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :cond_6c
    move-object/from16 v23, v5

    move-object/from16 v9, v28

    .line 264
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :pswitch_3c
    move-object/from16 v23, v5

    move-object/from16 v9, v28

    .line 265
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :pswitch_3d
    move-object/from16 v23, v5

    move-object/from16 v9, v28

    .line 266
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 268
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 269
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    .line 270
    new-instance v12, Lcom/shopify/buy3/Storefront$Filter;

    invoke-virtual {v4, v8, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v12, v8}, Lcom/shopify/buy3/Storefront$Filter;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 271
    :cond_6d
    iget-object v6, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :pswitch_3e
    move-object/from16 v23, v5

    move-object/from16 v9, v28

    .line 272
    iget-object v5, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v6, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f
    move-object/from16 v28, v9

    move-object/from16 v5, v23

    goto/16 :goto_42

    :cond_6e
    move-object/from16 v9, v28

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_3f
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    .line 274
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/shopify/buy3/Storefront$ProductConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v5, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/shopify/buy3/Storefront$ProductConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v28, v9

    goto/16 :goto_13

    :pswitch_40
    move-object/from16 p1, v2

    move-object/from16 v27, v8

    .line 275
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_a3

    .line 277
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_50
    move/from16 v4, v20

    goto :goto_51

    :sswitch_49
    const-string v5, "CartCompletionProcessing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_50

    :cond_6f
    move/from16 v4, v16

    goto :goto_51

    :sswitch_4a
    const-string v5, "CartCompletionSuccess"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_50

    :cond_70
    move/from16 v4, v17

    goto :goto_51

    :sswitch_4b
    const-string v5, "CartCompletionFailed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_50

    :cond_71
    move/from16 v4, v18

    goto :goto_51

    :sswitch_4c
    const-string v5, "CartCompletionActionRequired"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_50

    :cond_72
    move/from16 v4, v19

    :goto_51
    packed-switch v4, :pswitch_data_b

    .line 280
    new-instance v4, Lcom/shopify/buy3/Storefront$UnknownCartCompletionAttemptResult;

    .line 281
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 282
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 285
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    .line 287
    iget-object v7, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 288
    :cond_73
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :cond_74
    move-object/from16 v25, v1

    move-object/from16 v23, v4

    goto/16 :goto_73

    .line 289
    :pswitch_41
    new-instance v4, Lcom/shopify/buy3/Storefront$CartCompletionProcessing;

    .line 290
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 291
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 294
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_c

    move/from16 v7, v20

    move-object/from16 v12, v27

    goto :goto_55

    :sswitch_4d
    move-object/from16 v12, v27

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto :goto_54

    :cond_75
    move/from16 v7, v17

    goto :goto_55

    :sswitch_4e
    move-object/from16 v12, v27

    const-string v15, "pollDelay"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto :goto_54

    :cond_76
    move/from16 v7, v18

    goto :goto_55

    :sswitch_4f
    move-object/from16 v12, v27

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    :goto_54
    move/from16 v7, v20

    goto :goto_55

    :cond_77
    move/from16 v7, v19

    :goto_55
    packed-switch v7, :pswitch_data_c

    .line 296
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 297
    :pswitch_42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 298
    :pswitch_43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 299
    :pswitch_44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    move-object/from16 v27, v12

    goto/16 :goto_53

    :cond_78
    move-object/from16 v12, v27

    :cond_79
    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    goto/16 :goto_72

    :pswitch_45
    move-object/from16 v12, v27

    .line 300
    new-instance v4, Lcom/shopify/buy3/Storefront$CartCompletionSuccess;

    .line 301
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 302
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 305
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_d

    :goto_58
    move/from16 v7, v20

    goto :goto_59

    :sswitch_50
    const-string v15, "orderUrl"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    goto :goto_58

    :cond_7a
    const/4 v7, 0x4

    goto :goto_59

    :sswitch_51
    const-string v15, "completedAt"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_58

    :cond_7b
    move/from16 v7, v16

    goto :goto_59

    :sswitch_52
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    goto :goto_58

    :cond_7c
    move/from16 v7, v17

    goto :goto_59

    :sswitch_53
    const-string v15, "orderId"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto :goto_58

    :cond_7d
    move/from16 v7, v18

    goto :goto_59

    :sswitch_54
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_58

    :cond_7e
    move/from16 v7, v19

    :goto_59
    packed-switch v7, :pswitch_data_d

    .line 307
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 308
    :pswitch_46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 309
    :pswitch_47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_7f

    .line 311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 312
    sget-object v7, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v7, v5}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_5a

    :cond_7f
    move-object/from16 v5, v23

    .line 313
    :goto_5a
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    .line 314
    :pswitch_48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    .line 315
    :pswitch_49
    new-instance v7, Lcom/shopify/graphql/support/ID;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    .line 316
    :pswitch_4a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_57

    :pswitch_4b
    move-object/from16 v12, v27

    .line 317
    new-instance v4, Lcom/shopify/buy3/Storefront$CartCompletionFailed;

    .line 318
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 319
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 322
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_e

    :goto_5c
    move/from16 v7, v20

    goto :goto_5d

    :sswitch_55
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto :goto_5c

    :cond_80
    move/from16 v7, v17

    goto :goto_5d

    :sswitch_56
    const-string v15, "errors"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_5c

    :cond_81
    move/from16 v7, v18

    goto :goto_5d

    :sswitch_57
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_5c

    :cond_82
    move/from16 v7, v19

    :goto_5d
    packed-switch v7, :pswitch_data_e

    .line 324
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 325
    :pswitch_4c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    goto/16 :goto_68

    .line 326
    :pswitch_4d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 328
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 329
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_96

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 v21, v2

    .line 330
    new-instance v2, Lcom/shopify/buy3/Storefront$CompletionError;

    invoke-virtual {v4, v15, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    .line 331
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 332
    iget-object v15, v15, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 333
    invoke-virtual {v15}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 334
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_95

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    .line 335
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Ljava/lang/String;

    move-object/from16 v28, v9

    .line 336
    invoke-static {v5}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v10

    iget-object v10, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_f

    move-object/from16 v29, v11

    :goto_60
    move/from16 v9, v20

    goto :goto_62

    :sswitch_58
    move-object/from16 v29, v11

    const-string v11, "message"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_83

    goto :goto_61

    :cond_83
    move/from16 v9, v17

    goto :goto_62

    :sswitch_59
    move-object/from16 v29, v11

    const-string v11, "code"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_84

    goto :goto_61

    :cond_84
    move/from16 v9, v18

    goto :goto_62

    :sswitch_5a
    move-object/from16 v29, v11

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_85

    :goto_61
    goto :goto_60

    :cond_85
    move/from16 v9, v19

    :goto_62
    packed-switch v9, :pswitch_data_f

    .line 338
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v2, v5, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 339
    :pswitch_4e
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    if-nez v9, :cond_86

    .line 341
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_63

    :cond_86
    move-object/from16 v9, v23

    .line 342
    :goto_63
    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_67

    .line 343
    :pswitch_4f
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_87

    move-object/from16 v9, v23

    goto/16 :goto_66

    .line 344
    :cond_87
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_10

    :goto_64
    move/from16 v9, v20

    goto/16 :goto_65

    :sswitch_5b
    const-string v11, "PAYMENT_CARD_DECLINED"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_88

    goto :goto_64

    :cond_88
    const/16 v9, 0xc

    goto/16 :goto_65

    :sswitch_5c
    const-string v11, "PAYMENT_AMOUNT_TOO_SMALL"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_89

    goto :goto_64

    :cond_89
    const/16 v9, 0xb

    goto/16 :goto_65

    :sswitch_5d
    const-string v11, "PAYMENT_INVALID_PAYMENT_METHOD"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8a

    goto :goto_64

    :cond_8a
    const/16 v9, 0xa

    goto/16 :goto_65

    :sswitch_5e
    const-string v11, "PAYMENT_ERROR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8b

    goto :goto_64

    :cond_8b
    const/16 v9, 0x9

    goto/16 :goto_65

    :sswitch_5f
    const-string v11, "PAYMENT_CALL_ISSUER"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8c

    goto :goto_64

    :cond_8c
    const/16 v9, 0x8

    goto/16 :goto_65

    :sswitch_60
    const-string v11, "INVENTORY_RESERVATION_ERROR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8d

    goto :goto_64

    :cond_8d
    const/4 v9, 0x7

    goto :goto_65

    :sswitch_61
    const-string v11, "PAYMENT_TRANSIENT_ERROR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8e

    goto :goto_64

    :cond_8e
    const/4 v9, 0x6

    goto :goto_65

    :sswitch_62
    const-string v11, "ERROR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8f

    goto :goto_64

    :cond_8f
    const/4 v9, 0x5

    goto :goto_65

    :sswitch_63
    const-string v11, "PAYMENT_INVALID_BILLING_ADDRESS"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_90

    goto :goto_64

    :cond_90
    const/4 v9, 0x4

    goto :goto_65

    :sswitch_64
    const-string v11, "PAYMENT_INVALID_CREDIT_CARD"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_91

    goto :goto_64

    :cond_91
    move/from16 v9, v16

    goto :goto_65

    :sswitch_65
    const-string v11, "PAYMENT_GATEWAY_NOT_ENABLED_ERROR"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_92

    goto/16 :goto_64

    :cond_92
    move/from16 v9, v17

    goto :goto_65

    :sswitch_66
    const-string v11, "PAYMENT_INVALID_CURRENCY"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_93

    goto/16 :goto_64

    :cond_93
    move/from16 v9, v18

    goto :goto_65

    :sswitch_67
    const-string v11, "PAYMENT_INSUFFICIENT_FUNDS"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_94

    goto/16 :goto_64

    :cond_94
    move/from16 v9, v19

    :goto_65
    packed-switch v9, :pswitch_data_10

    .line 345
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->o:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 346
    :pswitch_50
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->f:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 347
    :pswitch_51
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->d:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 348
    :pswitch_52
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->m:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 349
    :pswitch_53
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->g:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 350
    :pswitch_54
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->e:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 351
    :pswitch_55
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->c:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 352
    :pswitch_56
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->n:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 353
    :pswitch_57
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->b:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 354
    :pswitch_58
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->j:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 355
    :pswitch_59
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->k:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 356
    :pswitch_5a
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->h:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 357
    :pswitch_5b
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->l:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    goto :goto_66

    .line 358
    :pswitch_5c
    sget-object v9, Lcom/shopify/buy3/Storefront$CompletionErrorCode;->i:Lcom/shopify/buy3/Storefront$CompletionErrorCode;

    .line 359
    :goto_66
    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 360
    :pswitch_5d
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v9, v5}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_67
    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_5f

    :cond_95
    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 361
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto/16 :goto_5e

    :cond_96
    move-object/from16 v21, v2

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 362
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :pswitch_5e
    move-object/from16 v21, v2

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_68
    move-object/from16 v2, v21

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_5b

    :cond_97
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    :cond_98
    move-object/from16 v25, v1

    move-object/from16 v23, v4

    goto/16 :goto_72

    :pswitch_5f
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v12, v27

    .line 364
    new-instance v4, Lcom/shopify/buy3/Storefront$CartCompletionActionRequired;

    .line 365
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 366
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 369
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_11

    :goto_6a
    move/from16 v7, v20

    goto :goto_6b

    :sswitch_68
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_99

    goto :goto_6a

    :cond_99
    move/from16 v7, v17

    goto :goto_6b

    :sswitch_69
    const-string v9, "action"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9a

    goto :goto_6a

    :cond_9a
    move/from16 v7, v18

    goto :goto_6b

    :sswitch_6a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9b

    goto :goto_6a

    :cond_9b
    move/from16 v7, v19

    :goto_6b
    packed-switch v7, :pswitch_data_11

    .line 371
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 372
    :pswitch_60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    goto/16 :goto_71

    .line 373
    :pswitch_61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    if-nez v7, :cond_a2

    .line 375
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v9, "CompletePaymentChallenge"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9e

    .line 378
    new-instance v7, Lcom/shopify/buy3/Storefront$UnknownCartCompletionAction;

    .line 379
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 380
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 381
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 383
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9c

    .line 385
    iget-object v11, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    .line 386
    :cond_9c
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v7, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :cond_9d
    move-object/from16 v25, v1

    goto/16 :goto_70

    .line 387
    :cond_9e
    new-instance v7, Lcom/shopify/buy3/Storefront$CompletePaymentChallenge;

    .line 388
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 389
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 392
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a1

    move-object/from16 v25, v1

    const-string v1, "redirectUrl"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 394
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_9f

    .line 396
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v1, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_9f
    move-object/from16 v1, v23

    .line 397
    :goto_6e
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    .line 398
    :cond_a0
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v7, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    :cond_a1
    move-object/from16 v25, v1

    .line 399
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v1, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6f
    move-object/from16 v1, v25

    goto :goto_6d

    :cond_a2
    move-object/from16 v25, v1

    move-object/from16 v7, v23

    .line 400
    :goto_70
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :pswitch_62
    move-object/from16 v25, v1

    .line 401
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v1, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_71
    move-object/from16 v1, v25

    goto/16 :goto_69

    :goto_72
    move-object/from16 v1, v23

    goto :goto_74

    :cond_a3
    move-object/from16 v25, v1

    :goto_73
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v12, v27

    goto :goto_72

    .line 402
    :goto_74
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_63
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 403
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$UrlRedirectConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$UrlRedirectConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_64
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 404
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$LocationConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$LocationConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_65
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 405
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$ArticleConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$ArticleConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_66
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 406
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$StringConnection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$StringConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_67
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 407
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_a4

    .line 409
    new-instance v1, Lcom/shopify/buy3/Storefront$Blog;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_75

    :cond_a4
    move-object/from16 v1, v23

    .line 410
    :goto_75
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :pswitch_68
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 411
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_a5

    .line 413
    new-instance v1, Lcom/shopify/buy3/Storefront$Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_76

    :cond_a5
    move-object/from16 v1, v23

    .line 414
    :goto_76
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :pswitch_69
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 415
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_a6

    .line 417
    new-instance v1, Lcom/shopify/buy3/Storefront$PredictiveSearchResult;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$PredictiveSearchResult;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_77

    :cond_a6
    move-object/from16 v1, v23

    .line 418
    :goto_77
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :pswitch_6a
    move-object/from16 v25, v1

    move-object/from16 p1, v2

    move-object v12, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    .line 419
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_78
    move-object/from16 v2, p1

    move-object v8, v12

    move-object/from16 v1, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_0

    :cond_a7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_20
        -0x73246819 -> :sswitch_1f
        -0x67ca5162 -> :sswitch_1e
        -0x60dba4df -> :sswitch_1d
        -0x58e89a58 -> :sswitch_1c
        -0x493f2dc3 -> :sswitch_1b
        -0x475ba8a2 -> :sswitch_1a
        -0x41a7f498 -> :sswitch_19
        -0x3cdfdfef -> :sswitch_18
        -0x3bd42e9c -> :sswitch_17
        -0x36059a58 -> :sswitch_16
        -0x30663967 -> :sswitch_15
        -0x2d46b915 -> :sswitch_14
        -0x2ba7330a -> :sswitch_13
        -0x25ccaef2 -> :sswitch_12
        -0x1dd4e1e3 -> :sswitch_11
        -0x1536d354 -> :sswitch_10
        -0x12723311 -> :sswitch_f
        -0x113e3091 -> :sswitch_e
        0x2e2fa2 -> :sswitch_d
        0x2e7b20 -> :sswitch_c
        0x33155f -> :sswitch_b
        0x33ae02 -> :sswitch_a
        0x34628f -> :sswitch_9
        0x35daf6 -> :sswitch_8
        0x597c511 -> :sswitch_7
        0x64212b1 -> :sswitch_6
        0x657efc4 -> :sswitch_5
        0x24217fde -> :sswitch_4
        0x3be058ca -> :sswitch_3
        0x4e2c5b6e -> :sswitch_2
        0x628a6184 -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_24
        0x5be4a56 -> :sswitch_23
        0x64212b1 -> :sswitch_22
        0x33355bdd -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_27
        -0x5069ecaa -> :sswitch_26
        0x33ae02 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_2b
        0x5be4a56 -> :sswitch_2a
        0x64212b1 -> :sswitch_29
        0x33355bdd -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_2e
        -0x5069ecaa -> :sswitch_2d
        0x33ae02 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_32
        0x5be4a56 -> :sswitch_31
        0x64212b1 -> :sswitch_30
        0x33355bdd -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b9df75b -> :sswitch_35
        -0x5069ecaa -> :sswitch_34
        0x33ae02 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b9df75b -> :sswitch_39
        -0x48fd91d8 -> :sswitch_38
        -0x12e2b52 -> :sswitch_37
        0x662bd66d -> :sswitch_36
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7b9df75b -> :sswitch_3f
        -0x6e6abe15 -> :sswitch_3e
        -0x648a80ae -> :sswitch_3d
        -0x602d6ca8 -> :sswitch_3c
        -0x40736bc4 -> :sswitch_3b
        0x39175796 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7b9df75b -> :sswitch_45
        -0x3ae92bf4 -> :sswitch_44
        -0x2b980fd5 -> :sswitch_43
        0x5be4a56 -> :sswitch_42
        0x64212b1 -> :sswitch_41
        0x33355bdd -> :sswitch_40
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7b9df75b -> :sswitch_48
        -0x5069ecaa -> :sswitch_47
        0x33ae02 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7e6475af -> :sswitch_4c
        -0x18043d67 -> :sswitch_4b
        -0x170a22d9 -> :sswitch_4a
        0x2058cf6f -> :sswitch_49
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4b
        :pswitch_45
        :pswitch_41
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x7b9df75b -> :sswitch_4f
        -0xa12cefc -> :sswitch_4e
        0xd1b -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7b9df75b -> :sswitch_54
        -0x47f30af7 -> :sswitch_53
        0xd1b -> :sswitch_52
        0x17fc97de -> :sswitch_51
        0x4991db41 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7b9df75b -> :sswitch_57
        -0x4d2a9095 -> :sswitch_56
        0xd1b -> :sswitch_55
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x7b9df75b -> :sswitch_5a
        0x2eaded -> :sswitch_59
        0x38eb0007 -> :sswitch_58
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7d3ce215 -> :sswitch_67
        -0x37f55d4e -> :sswitch_66
        -0x35b51fb6 -> :sswitch_65
        -0x25a3d1ab -> :sswitch_64
        -0x981d7d1 -> :sswitch_63
        0x3f2d9e8 -> :sswitch_62
        0x2eba7f7a -> :sswitch_61
        0x350c5f52 -> :sswitch_60
        0x363d9ee1 -> :sswitch_5f
        0x594e764f -> :sswitch_5e
        0x603b3b3b -> :sswitch_5d
        0x683aac2e -> :sswitch_5c
        0x709a61e4 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7b9df75b -> :sswitch_6a
        -0x54d081ca -> :sswitch_69
        0xd1b -> :sswitch_68
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch
.end method
