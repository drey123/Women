.class public Lcom/shopify/buy3/Storefront$Order;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Order;",
        ">;",
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
    .locals 32
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

    const-string v12, "__typename"

    const/16 v16, -0x1

    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    move-object/from16 v6, p1

    .line 3
    iget-object v6, v6, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    invoke-virtual {v6}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 6
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-static {v7}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_1
    move/from16 v8, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "subtotalPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "canceledAt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "customerLocale"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "financialStatus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "orderNumber"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "currentTotalTax"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "metafields"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "shippingAddress"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "currencyCode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_9
    const-string v9, "originalTotalDuties"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_a
    const-string v9, "billingAddress"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_b
    const-string v9, "totalShippingPriceV2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_c
    const-string v9, "customAttributes"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_d
    const-string v9, "totalPriceV2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_e
    const-string v9, "currentTotalPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_f
    const-string v9, "processedAt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_10
    const-string v9, "phone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_11
    const-string v9, "successfulFulfillments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_12
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_13
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_14
    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v9, "originalTotalPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_16
    const-string v9, "subtotalPriceV2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_17
    const-string v9, "totalShippingPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_18
    const-string v9, "totalRefunded"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v9, "totalTaxV2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_1a
    const-string v9, "totalPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_1b
    const-string v9, "totalTax"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_1c
    const-string v9, "metafield"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_1d
    const-string v9, "fulfillmentStatus"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1e
    const-string v9, "edited"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_1f
    const-string v9, "shippingDiscountAllocations"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_20
    const-string v9, "currentSubtotalPrice"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_21
    const-string v9, "discountApplications"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1

    :cond_21
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_22
    const-string v9, "customerUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_1

    :cond_22
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_23
    const-string v9, "lineItems"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_1

    :cond_23
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_24
    const-string v9, "cancelReason"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_25
    const-string v9, "currentTotalDuties"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_1

    :cond_25
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_26
    const-string v9, "totalRefundedV2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_27
    const-string v9, "statusUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_1

    :cond_27
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_28
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_28
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 9
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v7, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 10
    :pswitch_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_29

    .line 12
    new-instance v8, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :cond_29
    move-object/from16 v8, v19

    .line 13
    :goto_3
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    goto/16 :goto_41

    .line 14
    :pswitch_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_2a

    .line 16
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v9, v8}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v19

    :cond_2a
    move-object/from16 v8, v19

    .line 18
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :pswitch_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_2b

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_2b
    move-object/from16 v8, v19

    .line 22
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :pswitch_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_34

    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    goto/16 :goto_7

    .line 26
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_5
    move/from16 v8, v16

    goto :goto_6

    :sswitch_29
    const-string v9, "PARTIALLY_REFUNDED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_5

    :cond_2d
    const/4 v8, 0x6

    goto :goto_6

    :sswitch_2a
    const-string v9, "REFUNDED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_5

    :cond_2e
    const/4 v8, 0x5

    goto :goto_6

    :sswitch_2b
    const-string v9, "PENDING"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_5

    :cond_2f
    const/4 v8, 0x4

    goto :goto_6

    :sswitch_2c
    const-string v9, "PAID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_5

    :cond_30
    const/4 v8, 0x3

    goto :goto_6

    :sswitch_2d
    const-string v9, "PARTIALLY_PAID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_5

    :cond_31
    const/4 v8, 0x2

    goto :goto_6

    :sswitch_2e
    const-string v9, "AUTHORIZED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_5

    :cond_32
    const/4 v8, 0x1

    goto :goto_6

    :sswitch_2f
    const-string v9, "VOIDED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_5

    :cond_33
    const/4 v8, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_1

    .line 27
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->i:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 28
    :pswitch_4
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->e:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 29
    :pswitch_5
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->g:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 30
    :pswitch_6
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->f:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 31
    :pswitch_7
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->c:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 32
    :pswitch_8
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->d:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 33
    :pswitch_9
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->b:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    goto :goto_7

    .line 34
    :pswitch_a
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFinancialStatus;->h:Lcom/shopify/buy3/Storefront$OrderFinancialStatus;

    :cond_34
    :goto_7
    move-object/from16 v8, v19

    .line 35
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 36
    :pswitch_b
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 37
    :pswitch_c
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 38
    :pswitch_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 40
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 41
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v11, v10, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_35

    .line 44
    new-instance v11, Lcom/shopify/buy3/Storefront$Metafield;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_9

    :cond_35
    move-object/from16 v11, v19

    .line 45
    :goto_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_36
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_37

    .line 49
    new-instance v8, Lcom/shopify/buy3/Storefront$MailingAddress;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_a

    :cond_37
    move-object/from16 v8, v19

    .line 50
    :goto_a
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 51
    :pswitch_f
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/shopify/buy3/Storefront$CurrencyCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CurrencyCode;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_38

    .line 54
    new-instance v8, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_b

    :cond_38
    move-object/from16 v8, v19

    .line 55
    :goto_b
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 56
    :pswitch_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_39

    .line 58
    new-instance v8, Lcom/shopify/buy3/Storefront$MailingAddress;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_c

    :cond_39
    move-object/from16 v8, v19

    .line 59
    :goto_c
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 60
    :pswitch_12
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 61
    :pswitch_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 63
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 64
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 65
    new-instance v11, Lcom/shopify/buy3/Storefront$Attribute;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v11, v10}, Lcom/shopify/buy3/Storefront$Attribute;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_3a
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 67
    :pswitch_14
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 68
    :pswitch_15
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v9, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 69
    :pswitch_16
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    sget-object v10, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v10, v9}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    .line 71
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 72
    :pswitch_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_3b

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_3b
    move-object/from16 v8, v19

    .line 75
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 76
    :pswitch_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_55

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v9, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 80
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 81
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    .line 82
    new-instance v11, Lcom/shopify/buy3/Storefront$Fulfillment;

    invoke-virtual {v0, v10, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 83
    invoke-direct {v11}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 84
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 85
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    .line 88
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_2

    :goto_10
    move/from16 v14, v16

    goto :goto_11

    :sswitch_30
    const-string v15, "fulfillmentLineItems"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v14, 0x3

    goto :goto_11

    :sswitch_31
    const-string v15, "trackingCompany"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v14, 0x2

    goto :goto_11

    :sswitch_32
    const-string v15, "trackingInfo"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    goto :goto_10

    :cond_3e
    const/4 v14, 0x1

    goto :goto_11

    :sswitch_33
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    goto :goto_10

    :cond_3f
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_2

    .line 90
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v11, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 91
    :pswitch_19
    iget-object v14, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v15, Lcom/shopify/buy3/Storefront$FulfillmentLineItemConnection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v11, v6, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 92
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 93
    iget-object v6, v6, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 94
    invoke-virtual {v6}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 96
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v9

    .line 97
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_3

    :goto_13
    move/from16 v9, v16

    goto :goto_14

    :sswitch_34
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto :goto_13

    :cond_40
    const/4 v9, 0x3

    goto :goto_14

    :sswitch_35
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_13

    :cond_41
    const/4 v9, 0x2

    goto :goto_14

    :sswitch_36
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_13

    :cond_42
    const/4 v9, 0x1

    goto :goto_14

    :sswitch_37
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_13

    :cond_43
    const/4 v9, 0x0

    :goto_14
    packed-switch v9, :pswitch_data_3

    .line 99
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v15, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 100
    :pswitch_1a
    iget-object v9, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v25, v10

    new-instance v10, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    goto/16 :goto_1c

    :pswitch_1b
    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 103
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 104
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    move-object/from16 v17, v9

    .line 105
    new-instance v9, Lcom/shopify/buy3/Storefront$FulfillmentLineItem;

    invoke-virtual {v15, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$FulfillmentLineItem;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    goto :goto_16

    .line 106
    :cond_44
    iget-object v9, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_1c
    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 109
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 110
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    move-object/from16 v17, v9

    .line 111
    new-instance v9, Lcom/shopify/buy3/Storefront$FulfillmentLineItemEdge;

    invoke-virtual {v15, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 112
    invoke-direct {v9}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 113
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 114
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    .line 116
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    check-cast v10, Ljava/lang/String;

    move-object/from16 v28, v4

    .line 117
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_4

    :goto_19
    move/from16 v4, v16

    goto :goto_1a

    :sswitch_38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_19

    :cond_45
    const/4 v4, 0x2

    goto :goto_1a

    :sswitch_39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_19

    :cond_46
    const/4 v4, 0x1

    goto :goto_1a

    :sswitch_3a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_19

    :cond_47
    const/4 v4, 0x0

    :goto_1a
    packed-switch v4, :pswitch_data_4

    .line 119
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v9, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 120
    :pswitch_1d
    iget-object v4, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v30, v2

    new-instance v2, Lcom/shopify/buy3/Storefront$FulfillmentLineItem;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v31, v1

    move-object/from16 v1, v27

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v9, v1, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$FulfillmentLineItem;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_1e
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    .line 121
    iget-object v1, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v9, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :pswitch_1f
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    .line 122
    iget-object v1, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v9, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    move-object/from16 v4, v28

    move-object/from16 v10, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_18

    :cond_48
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    goto/16 :goto_17

    :cond_49
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    .line 124
    iget-object v1, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :pswitch_20
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    .line 125
    iget-object v1, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v15, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_12

    :cond_4a
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    .line 126
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_21
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    .line 127
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_4b

    .line 129
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v11, v1, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_4b
    move-object/from16 v1, v19

    .line 130
    :goto_1d
    iget-object v2, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_22
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v11, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 135
    new-instance v5, Lcom/shopify/buy3/Storefront$FulfillmentTrackingInfo;

    invoke-virtual {v11, v4, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 136
    invoke-direct {v5}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 137
    iget-object v4, v4, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 138
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 141
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_5

    :goto_20
    move/from16 v10, v16

    goto :goto_21

    :sswitch_3b
    const-string v14, "url"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_20

    :cond_4c
    const/4 v10, 0x2

    goto :goto_21

    :sswitch_3c
    const-string v14, "number"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_20

    :cond_4d
    const/4 v10, 0x1

    goto :goto_21

    :sswitch_3d
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_20

    :cond_4e
    const/4 v10, 0x0

    :goto_21
    packed-switch v10, :pswitch_data_5

    .line 143
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v5, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 144
    :pswitch_23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    if-nez v10, :cond_4f

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_4f
    move-object/from16 v6, v19

    .line 147
    :goto_22
    iget-object v10, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 148
    :pswitch_24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    if-nez v10, :cond_50

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_50
    move-object/from16 v6, v19

    .line 151
    :goto_23
    iget-object v10, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 152
    :pswitch_25
    iget-object v10, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 153
    :cond_51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 154
    :cond_52
    iget-object v2, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :pswitch_26
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    .line 155
    iget-object v1, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v11, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v6, p1

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_f

    :cond_53
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    move-object/from16 v23, v9

    .line 156
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_54
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    goto :goto_25

    :cond_55
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    move-object/from16 v8, v19

    .line 157
    :goto_25
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    move-object/from16 v23, v3

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    goto/16 :goto_41

    :pswitch_27
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 158
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_56

    .line 160
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_56
    move-object/from16 v1, v19

    .line 161
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :pswitch_28
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 162
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :pswitch_29
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 163
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/graphql/support/ID;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :pswitch_2a
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 164
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_2b
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_57

    .line 167
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_27

    :cond_57
    move-object/from16 v1, v19

    .line 168
    :goto_27
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_2c
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 169
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_2d
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 170
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_2e
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_58

    .line 173
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_28

    :cond_58
    move-object/from16 v1, v19

    .line 174
    :goto_28
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_2f
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 175
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_30
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 176
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_59

    .line 178
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_29

    :cond_59
    move-object/from16 v1, v19

    .line 179
    :goto_29
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_31
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 180
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_5a

    .line 182
    new-instance v1, Lcom/shopify/buy3/Storefront$Metafield;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_2a

    :cond_5a
    move-object/from16 v1, v19

    .line 183
    :goto_2a
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_32
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 184
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    :goto_2b
    move-object/from16 v2, v19

    goto/16 :goto_2e

    .line 185
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_6

    :goto_2c
    move/from16 v2, v16

    goto/16 :goto_2d

    :sswitch_3e
    const-string v4, "FULFILLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_2c

    :cond_5c
    const/16 v2, 0x8

    goto/16 :goto_2d

    :sswitch_3f
    const-string v4, "RESTOCKED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_2c

    :cond_5d
    const/4 v2, 0x7

    goto :goto_2d

    :sswitch_40
    const-string v4, "UNFULFILLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_2c

    :cond_5e
    const/4 v2, 0x6

    goto :goto_2d

    :sswitch_41
    const-string v4, "PENDING_FULFILLMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_2c

    :cond_5f
    const/4 v2, 0x5

    goto :goto_2d

    :sswitch_42
    const-string v4, "OPEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_2c

    :cond_60
    const/4 v2, 0x4

    goto :goto_2d

    :sswitch_43
    const-string v4, "ON_HOLD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_2c

    :cond_61
    const/4 v2, 0x3

    goto :goto_2d

    :sswitch_44
    const-string v4, "IN_PROGRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_2c

    :cond_62
    const/4 v2, 0x2

    goto :goto_2d

    :sswitch_45
    const-string v4, "PARTIALLY_FULFILLED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_2c

    :cond_63
    const/4 v2, 0x1

    goto :goto_2d

    :sswitch_46
    const-string v4, "SCHEDULED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_2c

    :cond_64
    const/4 v2, 0x0

    :goto_2d
    packed-switch v2, :pswitch_data_6

    .line 186
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->k:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto :goto_2b

    .line 187
    :pswitch_33
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->b:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto :goto_2b

    .line 188
    :pswitch_34
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->h:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto :goto_2b

    .line 189
    :pswitch_35
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->j:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 190
    :pswitch_36
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->g:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 191
    :pswitch_37
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->e:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 192
    :pswitch_38
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->d:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 193
    :pswitch_39
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->c:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 194
    :pswitch_3a
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->f:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 195
    :pswitch_3b
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;->i:Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;

    goto/16 :goto_2b

    .line 196
    :goto_2e
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_3c
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 197
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_3d
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 201
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 202
    new-instance v5, Lcom/shopify/buy3/Storefront$DiscountAllocation;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/shopify/buy3/Storefront$DiscountAllocation;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 203
    :cond_65
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_3e
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 204
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_3f
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 205
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$DiscountApplicationConnection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/shopify/buy3/Storefront$DiscountApplicationConnection;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_40
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_66

    .line 208
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_66
    move-object/from16 v1, v19

    .line 209
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :pswitch_41
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 p1, v6

    .line 210
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$OrderLineItemConnection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 211
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 212
    iget-object v4, v4, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 213
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_7

    :goto_31
    move/from16 v8, v16

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    goto :goto_33

    :sswitch_47
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    goto :goto_31

    :cond_67
    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v8, 0x3

    goto :goto_33

    :sswitch_48
    move-object/from16 v9, v28

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    move/from16 v8, v16

    move-object/from16 v10, v26

    goto :goto_33

    :cond_68
    move-object/from16 v10, v26

    const/4 v8, 0x2

    goto :goto_33

    :sswitch_49
    move-object/from16 v10, v26

    move-object/from16 v9, v28

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    goto :goto_32

    :cond_69
    const/4 v8, 0x1

    goto :goto_33

    :sswitch_4a
    move-object/from16 v10, v26

    move-object/from16 v9, v28

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    :goto_32
    move/from16 v8, v16

    goto :goto_33

    :cond_6a
    const/4 v8, 0x0

    :goto_33
    packed-switch v8, :pswitch_data_7

    .line 218
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v2, v6, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 219
    :pswitch_42
    iget-object v8, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v11, Lcom/shopify/buy3/Storefront$PageInfo;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    goto/16 :goto_3c

    .line 220
    :pswitch_43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 222
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 223
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 224
    new-instance v13, Lcom/shopify/buy3/Storefront$OrderLineItem;

    invoke-virtual {v2, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/shopify/buy3/Storefront$OrderLineItem;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 225
    :cond_6b
    iget-object v5, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 226
    :pswitch_44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 228
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 229
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 230
    new-instance v13, Lcom/shopify/buy3/Storefront$OrderLineItemEdge;

    invoke-virtual {v2, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    .line 231
    invoke-direct {v13}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 232
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 233
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 234
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v23, v3

    .line 236
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_8

    move-object/from16 v17, v4

    :goto_38
    move/from16 v3, v16

    move-object/from16 v4, v30

    goto :goto_3a

    :sswitch_4b
    move-object/from16 v17, v4

    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_38

    :cond_6c
    move-object/from16 v4, v30

    const/4 v3, 0x2

    goto :goto_3a

    :sswitch_4c
    move-object/from16 v17, v4

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_39

    :cond_6d
    const/4 v3, 0x1

    goto :goto_3a

    :sswitch_4d
    move-object/from16 v17, v4

    move-object/from16 v4, v30

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    :goto_39
    move/from16 v3, v16

    goto :goto_3a

    :cond_6e
    const/4 v3, 0x0

    :goto_3a
    packed-switch v3, :pswitch_data_8

    .line 238
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v13, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 239
    :pswitch_45
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    move-object/from16 v30, v4

    new-instance v4, Lcom/shopify/buy3/Storefront$OrderLineItem;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    invoke-virtual {v13, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/shopify/buy3/Storefront$OrderLineItem;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :pswitch_46
    move-object/from16 v30, v4

    .line 240
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :pswitch_47
    move-object/from16 v30, v4

    .line 241
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    move-object/from16 v4, v17

    move-object/from16 v3, v23

    goto/16 :goto_37

    :cond_6f
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    .line 242
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_70
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    .line 243
    iget-object v3, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :pswitch_48
    move-object/from16 v23, v3

    move-object/from16 v17, v4

    .line 244
    iget-object v3, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v4, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v4, v17

    move-object/from16 v3, v23

    goto/16 :goto_30

    :cond_71
    move-object/from16 v23, v3

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    .line 245
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :pswitch_49
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    .line 246
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_79

    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    goto/16 :goto_3f

    .line 249
    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_9

    :goto_3d
    move/from16 v1, v16

    goto :goto_3e

    :sswitch_4e
    const-string v2, "CUSTOMER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_3d

    :cond_73
    const/4 v1, 0x5

    goto :goto_3e

    :sswitch_4f
    const-string v2, "DECLINED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_3d

    :cond_74
    const/4 v1, 0x4

    goto :goto_3e

    :sswitch_50
    const-string v2, "INVENTORY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto :goto_3d

    :cond_75
    const/4 v1, 0x3

    goto :goto_3e

    :sswitch_51
    const-string v2, "STAFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_3d

    :cond_76
    const/4 v1, 0x2

    goto :goto_3e

    :sswitch_52
    const-string v2, "OTHER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_3d

    :cond_77
    const/4 v1, 0x1

    goto :goto_3e

    :sswitch_53
    const-string v2, "FRAUD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_3d

    :cond_78
    const/4 v1, 0x0

    :goto_3e
    packed-switch v1, :pswitch_data_9

    .line 250
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->h:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 251
    :pswitch_4a
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->b:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 252
    :pswitch_4b
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->c:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 253
    :pswitch_4c
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->e:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 254
    :pswitch_4d
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->g:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 255
    :pswitch_4e
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->f:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    goto :goto_3f

    .line 256
    :pswitch_4f
    sget-object v19, Lcom/shopify/buy3/Storefront$OrderCancelReason;->d:Lcom/shopify/buy3/Storefront$OrderCancelReason;

    :cond_79
    :goto_3f
    move-object/from16 v1, v19

    .line 257
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :pswitch_50
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    if-nez v1, :cond_7a

    .line 260
    new-instance v1, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_40

    :cond_7a
    move-object/from16 v1, v19

    .line 261
    :goto_40
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :pswitch_51
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    .line 262
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/shopify/buy3/Storefront$MoneyV2;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v7}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :pswitch_52
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    .line 263
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :pswitch_53
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 p1, v6

    .line 264
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v7}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    move-object/from16 v6, p1

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v3, v23

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_7b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_28
        -0x7b64dfe3 -> :sswitch_27
        -0x7a62bea9 -> :sswitch_26
        -0x73f418e1 -> :sswitch_25
        -0x6efd96a2 -> :sswitch_24
        -0x6c43dfd4 -> :sswitch_23
        -0x699fa74f -> :sswitch_22
        -0x68d26afc -> :sswitch_21
        -0x5843e254 -> :sswitch_20
        -0x519da4fc -> :sswitch_1f
        -0x4df3dfd7 -> :sswitch_1e
        -0x49015090 -> :sswitch_1d
        -0x3f5e79eb -> :sswitch_1c
        -0x32a88a39 -> :sswitch_1b
        -0x2adfaf9b -> :sswitch_1a
        -0x2aaed55d -> :sswitch_19
        -0x289e5685 -> :sswitch_18
        -0x1942fca9 -> :sswitch_17
        -0xb9bcbff -> :sswitch_16
        -0x5fc9aea -> :sswitch_15
        0xd1b -> :sswitch_14
        0x337a8b -> :sswitch_13
        0x5c24b9c -> :sswitch_12
        0x638d20f -> :sswitch_11
        0x65b3d6e -> :sswitch_10
        0xc19b821 -> :sswitch_f
        0xd6e26be -> :sswitch_e
        0xe4dd5c1 -> :sswitch_d
        0x211737a8 -> :sswitch_c
        0x2b899433 -> :sswitch_b
        0x2c0260f9 -> :sswitch_a
        0x321e73c7 -> :sswitch_9
        0x3be3a19e -> :sswitch_8
        0x471f3666 -> :sswitch_7
        0x538f3cfe -> :sswitch_6
        0x53a90e60 -> :sswitch_5
        0x58b41c37 -> :sswitch_4
        0x5c634ddb -> :sswitch_3
        0x66689bd8 -> :sswitch_2
        0x7099caac -> :sswitch_1
        0x7db93ea5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x68c3c2cd -> :sswitch_2f
        -0x3c891e65 -> :sswitch_2e
        -0x12b6fa43 -> :sswitch_2d
        0x255acc -> :sswitch_2c
        0x21c1577 -> :sswitch_2b
        0x473de17 -> :sswitch_2a
        0x10f6a888 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_33
        -0x704f3bfb -> :sswitch_32
        0x301f09c6 -> :sswitch_31
        0x5f2427ee -> :sswitch_30
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_19
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_37
        0x5be4a56 -> :sswitch_36
        0x64212b1 -> :sswitch_35
        0x33355bdd -> :sswitch_34
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_3a
        -0x5069ecaa -> :sswitch_39
        0x33ae02 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_3d
        -0x3da724b7 -> :sswitch_3c
        0x1c56f -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x637c2f73 -> :sswitch_46
        -0x43ba0352 -> :sswitch_45
        -0x2408abf9 -> :sswitch_44
        -0x227d10e1 -> :sswitch_43
        0x251e4a -> :sswitch_42
        0xbf1def6 -> :sswitch_41
        0x16bf4a86 -> :sswitch_40
        0x3811c882 -> :sswitch_3f
        0x386f78ff -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b9df75b -> :sswitch_4a
        0x5be4a56 -> :sswitch_49
        0x64212b1 -> :sswitch_48
        0x33355bdd -> :sswitch_47
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_48
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7b9df75b -> :sswitch_4d
        -0x5069ecaa -> :sswitch_4c
        0x33ae02 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x400b244 -> :sswitch_53
        0x48086f0 -> :sswitch_52
        0x4b8cac0 -> :sswitch_51
        0x2da8293c -> :sswitch_50
        0x5083ec2e -> :sswitch_4f
        0x52c76fde -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method
