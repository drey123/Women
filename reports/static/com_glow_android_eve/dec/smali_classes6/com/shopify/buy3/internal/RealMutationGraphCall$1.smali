.class final Lcom/shopify/buy3/internal/RealMutationGraphCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealGraphCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shopify/buy3/internal/RealMutationGraphCall;-><init>(Lcom/shopify/buy3/Storefront$MutationQuery;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/shopify/graphql/support/TopLevelResponse;",
        "Lcom/shopify/buy3/Storefront$Mutation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/shopify/buy3/Storefront$Mutation;",
        "it",
        "Lcom/shopify/graphql/support/TopLevelResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:Lcom/shopify/buy3/internal/RealMutationGraphCall$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/internal/RealMutationGraphCall$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shopify/buy3/internal/RealMutationGraphCall$1;->b:Lcom/shopify/buy3/internal/RealMutationGraphCall$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v0, "customer"

    const-string v2, "checkoutUserErrors"

    const-string v3, "cart"

    const-string v4, "customerUserErrors"

    const-string v5, "customerAccessToken"

    const-string v7, "checkout"

    const-string v9, "userErrors"

    const-string v13, "__typename"

    move-object/from16 v15, p1

    check-cast v15, Lcom/shopify/graphql/support/TopLevelResponse;

    .line 2
    const-string v1, "it"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/shopify/buy3/Storefront$Mutation;

    .line 4
    iget-object v15, v15, Lcom/shopify/graphql/support/TopLevelResponse;->a:Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v1}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 6
    iget-object v15, v15, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    invoke-virtual {v15}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 8
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "customerReset"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x2e

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "cartLinesUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x2d

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "cartAttributesUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x2c

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "customerUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x2b

    goto/16 :goto_2

    :sswitch_4
    const-string v11, "checkoutDiscountCodeApplyV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x2a

    goto/16 :goto_2

    :sswitch_5
    const-string v11, "customerAccessTokenDelete"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x29

    goto/16 :goto_2

    :sswitch_6
    const-string v11, "cartLinesRemove"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_7
    const-string v11, "customerAccessTokenCreate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_8
    const-string v11, "checkoutGiftCardRemoveV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_9
    const-string v11, "checkoutShippingAddressUpdateV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_a
    const-string v11, "checkoutLineItemsReplace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_b
    const-string v11, "checkoutCompleteFree"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_c
    const-string v11, "cartCreate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_d
    const-string v11, "customerCreate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_e
    const-string v11, "cartSelectedDeliveryOptionsUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_f
    const-string v11, "customerAccessTokenRenew"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_10
    const-string v11, "customerAddressUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_11
    const-string v11, "cartDiscountCodesUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_12
    const-string v11, "cartMetafieldDelete"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_13
    const-string v11, "checkoutLineItemsUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_14
    const-string v11, "checkoutLineItemsRemove"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_15
    const-string v11, "checkoutAttributesUpdateV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_16
    const-string v11, "checkoutCreate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_17
    const-string v11, "customerAddressDelete"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string v11, "checkoutCustomerDisassociateV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_19
    const-string v11, "customerAddressCreate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_1a
    const-string v11, "cartMetafieldsSet"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_1b
    const-string v11, "checkoutEmailUpdateV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_1c
    const-string v11, "cartSubmitForCompletion"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_1d
    const-string v11, "cartBuyerIdentityUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_1e
    const-string v11, "checkoutCompleteWithTokenizedPaymentV3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_1f
    const-string v11, "checkoutShippingLineUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_20
    const-string v11, "cartNoteUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_21
    const-string v11, "customerAccessTokenCreateWithMultipass"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_22
    const-string v11, "customerResetByUrl"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_23
    const-string v11, "customerActivateByUrl"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_24
    const-string v11, "checkoutCompleteWithCreditCardV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_25
    const-string v11, "checkoutCustomerAssociateV2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_26
    const-string v11, "cartLinesAdd"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_27
    const-string v11, "checkoutDiscountCodeRemove"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_1

    :cond_27
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_28
    const-string v11, "customerActivate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_28
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_29
    const-string v11, "checkoutGiftCardsAppend"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_1

    :cond_29
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_2a
    const-string v11, "customerRecover"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2b
    const-string v11, "cartPaymentUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_2c
    const-string v11, "checkoutLineItemsAdd"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2d
    const-string v11, "customerDefaultAddressUpdate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 12
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v0

    .line 13
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_39

    .line 15
    new-instance v8, Lcom/shopify/buy3/Storefront$CustomerResetPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    .line 16
    invoke-direct {v8}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 17
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    .line 21
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v11

    iget-object v11, v8, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_4
    const/4 v14, -0x1

    goto :goto_5

    :sswitch_2f
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v14, 0x4

    goto :goto_5

    :sswitch_30
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    goto :goto_4

    :cond_30
    const/4 v14, 0x3

    goto :goto_5

    :sswitch_31
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_4

    :cond_31
    const/4 v14, 0x2

    goto :goto_5

    :sswitch_32
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto :goto_4

    :cond_32
    const/4 v14, 0x1

    goto :goto_5

    :sswitch_33
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    goto :goto_4

    :cond_33
    const/4 v14, 0x0

    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 23
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v8, v12, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v0

    .line 24
    :pswitch_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v15

    .line 26
    iget-object v15, v15, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 27
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 v22, v2

    .line 28
    new-instance v2, Lcom/shopify/buy3/Storefront$CustomerUserError;

    invoke-virtual {v8, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/shopify/buy3/Storefront$CustomerUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    goto :goto_6

    :cond_34
    move-object/from16 v22, v2

    .line 29
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v14

    .line 32
    iget-object v14, v14, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 33
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v14

    .line 34
    new-instance v14, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v8, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    goto :goto_7

    .line 35
    :cond_35
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_3
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 36
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_36

    .line 38
    new-instance v2, Lcom/shopify/buy3/Storefront$Customer;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$Customer;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_8

    :cond_36
    const/4 v2, 0x0

    .line 39
    :goto_8
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_4
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_37

    .line 42
    new-instance v2, Lcom/shopify/buy3/Storefront$CustomerAccessToken;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$CustomerAccessToken;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_9

    :cond_37
    const/4 v2, 0x0

    .line 43
    :goto_9
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_5
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v8, v2, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v11, p1

    move-object/from16 v15, v20

    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_38
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    goto :goto_b

    :cond_39
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    const/4 v8, 0x0

    .line 45
    :goto_b
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object/from16 v21, v0

    :goto_d
    move-object/from16 v15, v22

    :goto_e
    move-object/from16 v22, v3

    goto/16 :goto_7c

    :pswitch_6
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_3f

    .line 48
    new-instance v2, Lcom/shopify/buy3/Storefront$CartLinesUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 49
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 50
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 51
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 54
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_10
    const/4 v14, -0x1

    goto :goto_11

    :sswitch_34
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    goto :goto_10

    :cond_3a
    const/4 v14, 0x2

    goto :goto_11

    :sswitch_35
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    goto :goto_10

    :cond_3b
    const/4 v14, 0x1

    goto :goto_11

    :sswitch_36
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_2

    .line 56
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v2, v12, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v0

    .line 57
    :pswitch_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 59
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 60
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v11

    .line 61
    new-instance v11, Lcom/shopify/buy3/Storefront$CartUserError;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$CartUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    goto :goto_12

    :cond_3d
    move-object/from16 p1, v8

    .line 62
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_8
    move-object/from16 p1, v8

    .line 63
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_3e

    .line 65
    new-instance v8, Lcom/shopify/buy3/Storefront$Cart;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_13

    :cond_3e
    const/4 v8, 0x0

    .line 66
    :goto_13
    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_9
    move-object/from16 p1, v8

    .line 67
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v8, p1

    goto/16 :goto_f

    :cond_3f
    const/4 v2, 0x0

    .line 68
    :cond_40
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_46

    .line 71
    new-instance v2, Lcom/shopify/buy3/Storefront$CartAttributesUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 72
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 73
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 74
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 75
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 77
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_3

    :goto_16
    const/4 v14, -0x1

    goto :goto_17

    :sswitch_37
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    goto :goto_16

    :cond_41
    const/4 v14, 0x2

    goto :goto_17

    :sswitch_38
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    goto :goto_16

    :cond_42
    const/4 v14, 0x1

    goto :goto_17

    :sswitch_39
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    goto :goto_16

    :cond_43
    const/4 v14, 0x0

    :goto_17
    packed-switch v14, :pswitch_data_3

    .line 79
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v2, v12, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v0

    .line 80
    :pswitch_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 82
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 83
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v11

    .line 84
    new-instance v11, Lcom/shopify/buy3/Storefront$CartUserError;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$CartUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v11, v16

    goto :goto_18

    :cond_44
    move-object/from16 p1, v8

    .line 85
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_c
    move-object/from16 p1, v8

    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    if-nez v8, :cond_45

    .line 88
    new-instance v8, Lcom/shopify/buy3/Storefront$Cart;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_19

    :cond_45
    const/4 v8, 0x0

    .line 89
    :goto_19
    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_d
    move-object/from16 p1, v8

    .line 90
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object/from16 v8, p1

    goto/16 :goto_15

    :cond_46
    const/4 v2, 0x0

    .line 91
    :cond_47
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_52

    .line 94
    new-instance v2, Lcom/shopify/buy3/Storefront$CustomerUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 95
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 96
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 97
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 100
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_4

    :goto_1c
    const/4 v14, -0x1

    goto :goto_1d

    :sswitch_3a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    goto :goto_1c

    :cond_48
    const/4 v14, 0x4

    goto :goto_1d

    :sswitch_3b
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    goto :goto_1c

    :cond_49
    const/4 v14, 0x3

    goto :goto_1d

    :sswitch_3c
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    goto :goto_1c

    :cond_4a
    const/4 v14, 0x2

    goto :goto_1d

    :sswitch_3d
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_1c

    :cond_4b
    const/4 v14, 0x1

    goto :goto_1d

    :sswitch_3e
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    goto :goto_1c

    :cond_4c
    const/4 v14, 0x0

    :goto_1d
    packed-switch v14, :pswitch_data_4

    .line 102
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v2, v12, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v0

    .line 103
    :pswitch_f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v11

    .line 105
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 106
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v8

    .line 107
    new-instance v8, Lcom/shopify/buy3/Storefront$CustomerUserError;

    invoke-virtual {v2, v0, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/shopify/buy3/Storefront$CustomerUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v0, v21

    goto :goto_1e

    :cond_4d
    move-object/from16 v21, v0

    move-object/from16 p1, v8

    .line 108
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v21, v0

    move-object/from16 p1, v8

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 111
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 112
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 113
    new-instance v14, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v2, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 114
    :cond_4e
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :pswitch_11
    move-object/from16 v21, v0

    move-object/from16 p1, v8

    .line 115
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_4f

    .line 117
    new-instance v0, Lcom/shopify/buy3/Storefront$Customer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/shopify/buy3/Storefront$Customer;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_20

    :cond_4f
    const/4 v0, 0x0

    .line 118
    :goto_20
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :pswitch_12
    move-object/from16 v21, v0

    move-object/from16 p1, v8

    .line 119
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_50

    .line 121
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAccessToken;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v8, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/shopify/buy3/Storefront$CustomerAccessToken;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_21

    :cond_50
    const/4 v0, 0x0

    .line 122
    :goto_21
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :pswitch_13
    move-object/from16 v21, v0

    move-object/from16 p1, v8

    .line 123
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v8, p1

    move-object/from16 v0, v21

    goto/16 :goto_1b

    :cond_51
    move-object/from16 v21, v0

    goto :goto_23

    :cond_52
    move-object/from16 v21, v0

    const/4 v2, 0x0

    .line 124
    :goto_23
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_14
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v15

    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_5b

    .line 127
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutDiscountCodeApplyV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 128
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 129
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 130
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 133
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_5

    :goto_25
    move-object/from16 v15, v22

    :goto_26
    const/4 v12, -0x1

    goto :goto_28

    :sswitch_3f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_53

    goto :goto_25

    :cond_53
    move-object/from16 v15, v22

    const/4 v12, 0x3

    goto :goto_28

    :sswitch_40
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    goto :goto_25

    :cond_54
    move-object/from16 v15, v22

    const/4 v12, 0x2

    goto :goto_28

    :sswitch_41
    move-object/from16 v15, v22

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_55

    goto :goto_27

    :cond_55
    const/4 v12, 0x1

    goto :goto_28

    :sswitch_42
    move-object/from16 v15, v22

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_56

    :goto_27
    goto :goto_26

    :cond_56
    const/4 v12, 0x0

    :goto_28
    packed-switch v12, :pswitch_data_5

    .line 135
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 136
    :pswitch_15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    if-nez v12, :cond_57

    .line 138
    new-instance v12, Lcom/shopify/buy3/Storefront$Checkout;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v12, v8}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_29

    :cond_57
    const/4 v12, 0x0

    .line 139
    :goto_29
    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    goto/16 :goto_2c

    .line 140
    :pswitch_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 142
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 143
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v8

    .line 144
    new-instance v8, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    goto :goto_2a

    :cond_58
    move-object/from16 p1, v2

    .line 145
    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :pswitch_17
    move-object/from16 p1, v2

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 148
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 149
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v8

    .line 150
    new-instance v8, Lcom/shopify/buy3/Storefront$CheckoutUserError;

    invoke-virtual {v0, v12, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/shopify/buy3/Storefront$CheckoutUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_2b

    .line 151
    :cond_59
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :pswitch_18
    move-object/from16 p1, v2

    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    move-object/from16 v2, p1

    move-object/from16 v22, v15

    goto/16 :goto_24

    :cond_5a
    move-object/from16 v15, v22

    goto :goto_2d

    :cond_5b
    move-object/from16 v15, v22

    const/4 v0, 0x0

    .line 153
    :goto_2d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_19
    move-object/from16 v21, v0

    move-object/from16 v20, v15

    move-object v15, v2

    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_63

    .line 156
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAccessTokenDeletePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 157
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 158
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 159
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 162
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_6

    :goto_2f
    move-object/from16 p1, v2

    :goto_30
    const/4 v2, -0x1

    goto :goto_32

    :sswitch_43
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5c

    goto :goto_2f

    :cond_5c
    move-object/from16 p1, v2

    const/4 v2, 0x3

    goto :goto_32

    :sswitch_44
    move-object/from16 p1, v2

    const-string v2, "deletedCustomerAccessTokenId"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_31

    :cond_5d
    const/4 v2, 0x2

    goto :goto_32

    :sswitch_45
    move-object/from16 p1, v2

    const-string v2, "deletedAccessToken"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_31

    :cond_5e
    const/4 v2, 0x1

    goto :goto_32

    :sswitch_46
    move-object/from16 p1, v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :goto_31
    goto :goto_30

    :cond_5f
    const/4 v2, 0x0

    :goto_32
    packed-switch v2, :pswitch_data_6

    .line 164
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 165
    :pswitch_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 167
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 168
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    move-object/from16 v16, v8

    .line 169
    new-instance v8, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v0, v12, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-direct {v8, v12}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_33

    .line 170
    :cond_60
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 171
    :pswitch_1b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_61

    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_61
    const/4 v2, 0x0

    .line 174
    :goto_34
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 175
    :pswitch_1c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_62

    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_62
    const/4 v2, 0x0

    .line 178
    :goto_35
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 179
    :pswitch_1d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_63
    const/4 v0, 0x0

    .line 180
    :cond_64
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1e
    move-object/from16 v21, v0

    move-object/from16 v20, v15

    move-object v15, v2

    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_6b

    .line 183
    new-instance v0, Lcom/shopify/buy3/Storefront$CartLinesRemovePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 184
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 185
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 186
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 189
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_7

    :goto_38
    const/4 v12, -0x1

    goto :goto_39

    :sswitch_47
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    goto :goto_38

    :cond_65
    const/4 v12, 0x2

    goto :goto_39

    :sswitch_48
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_66

    goto :goto_38

    :cond_66
    const/4 v12, 0x1

    goto :goto_39

    :sswitch_49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_67

    goto :goto_38

    :cond_67
    const/4 v12, 0x0

    :goto_39
    packed-switch v12, :pswitch_data_7

    .line 191
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 192
    :pswitch_1f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 194
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 195
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/gson/JsonElement;

    move-object/from16 v22, v3

    .line 196
    new-instance v3, Lcom/shopify/buy3/Storefront$CartUserError;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/shopify/buy3/Storefront$CartUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    goto :goto_3a

    :cond_68
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    .line 197
    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :pswitch_20
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    .line 198
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_69

    .line 200
    new-instance v2, Lcom/shopify/buy3/Storefront$Cart;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_3b

    :cond_69
    const/4 v2, 0x0

    .line 201
    :goto_3b
    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :pswitch_21
    move-object/from16 p1, v2

    move-object/from16 v22, v3

    .line 202
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    move-object/from16 v2, p1

    move-object/from16 v3, v22

    goto/16 :goto_37

    :cond_6a
    move-object/from16 v22, v3

    goto :goto_3d

    :cond_6b
    move-object/from16 v22, v3

    const/4 v0, 0x0

    .line 203
    :goto_3d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_22
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_73

    .line 206
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAccessTokenCreatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 207
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 208
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 209
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_8

    :goto_3f
    const/4 v11, -0x1

    goto :goto_40

    :sswitch_4a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_3f

    :cond_6c
    const/4 v11, 0x3

    goto :goto_40

    :sswitch_4b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_3f

    :cond_6d
    const/4 v11, 0x2

    goto :goto_40

    :sswitch_4c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    goto :goto_3f

    :cond_6e
    const/4 v11, 0x1

    goto :goto_40

    :sswitch_4d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6f

    goto :goto_3f

    :cond_6f
    const/4 v11, 0x0

    :goto_40
    packed-switch v11, :pswitch_data_8

    .line 214
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 215
    :pswitch_23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 217
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 218
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v2

    .line 219
    new-instance v2, Lcom/shopify/buy3/Storefront$CustomerUserError;

    invoke-virtual {v0, v14, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$CustomerUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_41

    :cond_70
    move-object/from16 p1, v2

    .line 220
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :pswitch_24
    move-object/from16 p1, v2

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 223
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 225
    new-instance v14, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 226
    :cond_71
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :pswitch_25
    move-object/from16 p1, v2

    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    if-nez v2, :cond_72

    .line 229
    new-instance v2, Lcom/shopify/buy3/Storefront$CustomerAccessToken;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shopify/buy3/Storefront$CustomerAccessToken;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_43

    :cond_72
    const/4 v2, 0x0

    .line 230
    :goto_43
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :pswitch_26
    move-object/from16 p1, v2

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_44
    move-object/from16 v2, p1

    goto/16 :goto_3e

    :cond_73
    const/4 v0, 0x0

    .line 232
    :cond_74
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_27
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_7c

    .line 235
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutGiftCardRemoveV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 236
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 237
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 238
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 241
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_9

    :goto_46
    const/4 v11, -0x1

    goto :goto_47

    :sswitch_4e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    goto :goto_46

    :cond_75
    const/4 v11, 0x3

    goto :goto_47

    :sswitch_4f
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    goto :goto_46

    :cond_76
    const/4 v11, 0x2

    goto :goto_47

    :sswitch_50
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_77

    goto :goto_46

    :cond_77
    const/4 v11, 0x1

    goto :goto_47

    :sswitch_51
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_78

    goto :goto_46

    :cond_78
    const/4 v11, 0x0

    :goto_47
    packed-switch v11, :pswitch_data_9

    .line 243
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 244
    :pswitch_28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_79

    .line 246
    new-instance v11, Lcom/shopify/buy3/Storefront$Checkout;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_48

    :cond_79
    const/4 v11, 0x0

    .line 247
    :goto_48
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    goto/16 :goto_4b

    .line 248
    :pswitch_29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 250
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 251
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v2

    .line 252
    new-instance v2, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v0, v14, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_49

    :cond_7a
    move-object/from16 p1, v2

    .line 253
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :pswitch_2a
    move-object/from16 p1, v2

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 256
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 257
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    .line 258
    new-instance v14, Lcom/shopify/buy3/Storefront$CheckoutUserError;

    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/shopify/buy3/Storefront$CheckoutUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 259
    :cond_7b
    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :pswitch_2b
    move-object/from16 p1, v2

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4b
    move-object/from16 v2, p1

    goto/16 :goto_45

    :cond_7c
    const/4 v0, 0x0

    .line 261
    :cond_7d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_2c
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_85

    .line 264
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutShippingAddressUpdateV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 265
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 266
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 267
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 270
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_a

    :goto_4d
    const/4 v12, -0x1

    goto :goto_4e

    :sswitch_52
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7e

    goto :goto_4d

    :cond_7e
    const/4 v12, 0x3

    goto :goto_4e

    :sswitch_53
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7f

    goto :goto_4d

    :cond_7f
    const/4 v12, 0x2

    goto :goto_4e

    :sswitch_54
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_80

    goto :goto_4d

    :cond_80
    const/4 v12, 0x1

    goto :goto_4e

    :sswitch_55
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_81

    goto :goto_4d

    :cond_81
    const/4 v12, 0x0

    :goto_4e
    packed-switch v12, :pswitch_data_a

    .line 272
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 273
    :pswitch_2d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    if-nez v12, :cond_82

    .line 275
    new-instance v12, Lcom/shopify/buy3/Storefront$Checkout;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-direct {v12, v8}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_4f

    :cond_82
    const/4 v12, 0x0

    .line 276
    :goto_4f
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    goto/16 :goto_52

    .line 277
    :pswitch_2e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 279
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 280
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_83

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v2

    .line 281
    new-instance v2, Lcom/shopify/buy3/Storefront$UserError;

    invoke-virtual {v0, v14, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$UserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_50

    :cond_83
    move-object/from16 p1, v2

    .line 282
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :pswitch_2f
    move-object/from16 p1, v2

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v8, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 285
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 286
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    .line 287
    new-instance v14, Lcom/shopify/buy3/Storefront$CheckoutUserError;

    invoke-virtual {v0, v12, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-direct {v14, v12}, Lcom/shopify/buy3/Storefront$CheckoutUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 288
    :cond_84
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :pswitch_30
    move-object/from16 p1, v2

    .line 289
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    move-object/from16 v2, p1

    goto/16 :goto_4c

    :cond_85
    const/4 v0, 0x0

    .line 290
    :cond_86
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_31
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_8c

    .line 293
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutLineItemsReplacePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 294
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 295
    iget-object v2, v2, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 296
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 299
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_b

    :goto_54
    const/4 v11, -0x1

    goto :goto_55

    :sswitch_56
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_87

    goto :goto_54

    :cond_87
    const/4 v11, 0x2

    goto :goto_55

    :sswitch_57
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_88

    goto :goto_54

    :cond_88
    const/4 v11, 0x1

    goto :goto_55

    :sswitch_58
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_89

    goto :goto_54

    :cond_89
    const/4 v11, 0x0

    :goto_55
    packed-switch v11, :pswitch_data_b

    .line 301
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v1, v0, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    throw v1

    .line 302
    :pswitch_32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    if-nez v11, :cond_8a

    .line 304
    new-instance v11, Lcom/shopify/buy3/Storefront$Checkout;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_56

    :cond_8a
    const/4 v11, 0x0

    .line 305
    :goto_56
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    goto :goto_58

    .line 306
    :pswitch_33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 308
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 309
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonElement;

    move-object/from16 p1, v2

    .line 310
    new-instance v2, Lcom/shopify/buy3/Storefront$CheckoutUserError;

    invoke-virtual {v0, v14, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$CheckoutUserError;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_57

    :cond_8b
    move-object/from16 p1, v2

    .line 311
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :pswitch_34
    move-object/from16 p1, v2

    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    move-object/from16 v2, p1

    goto/16 :goto_53

    :cond_8c
    const/4 v0, 0x0

    .line 313
    :cond_8d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_35
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_8e

    .line 316
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCompleteFreePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCompleteFreePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_59

    :cond_8e
    const/4 v0, 0x0

    .line 317
    :goto_59
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_36
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 318
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_8f

    .line 320
    new-instance v0, Lcom/shopify/buy3/Storefront$CartCreatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartCreatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5a

    :cond_8f
    const/4 v0, 0x0

    .line 321
    :goto_5a
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_37
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 322
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_90

    .line 324
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerCreatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerCreatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5b

    :cond_90
    const/4 v0, 0x0

    .line 325
    :goto_5b
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_38
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_91

    .line 328
    new-instance v0, Lcom/shopify/buy3/Storefront$CartSelectedDeliveryOptionsUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartSelectedDeliveryOptionsUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5c

    :cond_91
    const/4 v0, 0x0

    .line 329
    :goto_5c
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_39
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_92

    .line 332
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAccessTokenRenewPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerAccessTokenRenewPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5d

    :cond_92
    const/4 v0, 0x0

    .line 333
    :goto_5d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3a
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 334
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_93

    .line 336
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAddressUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerAddressUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5e

    :cond_93
    const/4 v0, 0x0

    .line 337
    :goto_5e
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3b
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 338
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_94

    .line 340
    new-instance v0, Lcom/shopify/buy3/Storefront$CartDiscountCodesUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartDiscountCodesUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_5f

    :cond_94
    const/4 v0, 0x0

    .line 341
    :goto_5f
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3c
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_95

    .line 344
    new-instance v0, Lcom/shopify/buy3/Storefront$CartMetafieldDeletePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartMetafieldDeletePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_60

    :cond_95
    const/4 v0, 0x0

    .line 345
    :goto_60
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3d
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_96

    .line 348
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutLineItemsUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutLineItemsUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_61

    :cond_96
    const/4 v0, 0x0

    .line 349
    :goto_61
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3e
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 350
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_97

    .line 352
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutLineItemsRemovePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutLineItemsRemovePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_62

    :cond_97
    const/4 v0, 0x0

    .line 353
    :goto_62
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_3f
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 354
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_98

    .line 356
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutAttributesUpdateV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutAttributesUpdateV2Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_63

    :cond_98
    const/4 v0, 0x0

    .line 357
    :goto_63
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_40
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_99

    .line 360
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_64

    :cond_99
    const/4 v0, 0x0

    .line 361
    :goto_64
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_41
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 362
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9a

    .line 364
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAddressDeletePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerAddressDeletePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_65

    :cond_9a
    const/4 v0, 0x0

    .line 365
    :goto_65
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_42
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9b

    .line 368
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCustomerDisassociateV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCustomerDisassociateV2Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_66

    :cond_9b
    const/4 v0, 0x0

    .line 369
    :goto_66
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_43
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9c

    .line 372
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAddressCreatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerAddressCreatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_67

    :cond_9c
    const/4 v0, 0x0

    .line 373
    :goto_67
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_44
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9d

    .line 376
    new-instance v0, Lcom/shopify/buy3/Storefront$CartMetafieldsSetPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartMetafieldsSetPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_68

    :cond_9d
    const/4 v0, 0x0

    .line 377
    :goto_68
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_45
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 378
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9e

    .line 380
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutEmailUpdateV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutEmailUpdateV2Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_69

    :cond_9e
    const/4 v0, 0x0

    .line 381
    :goto_69
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_46
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 382
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_9f

    .line 384
    new-instance v0, Lcom/shopify/buy3/Storefront$CartSubmitForCompletionPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartSubmitForCompletionPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6a

    :cond_9f
    const/4 v0, 0x0

    .line 385
    :goto_6a
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_47
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 386
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a0

    .line 388
    new-instance v0, Lcom/shopify/buy3/Storefront$CartBuyerIdentityUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartBuyerIdentityUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6b

    :cond_a0
    const/4 v0, 0x0

    .line 389
    :goto_6b
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_48
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 390
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a1

    .line 392
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCompleteWithTokenizedPaymentV3Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCompleteWithTokenizedPaymentV3Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6c

    :cond_a1
    const/4 v0, 0x0

    .line 393
    :goto_6c
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_49
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 394
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a2

    .line 396
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutShippingLineUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutShippingLineUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6d

    :cond_a2
    const/4 v0, 0x0

    .line 397
    :goto_6d
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4a
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 398
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a3

    .line 400
    new-instance v0, Lcom/shopify/buy3/Storefront$CartNoteUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartNoteUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6e

    :cond_a3
    const/4 v0, 0x0

    .line 401
    :goto_6e
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4b
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a4

    .line 404
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerAccessTokenCreateWithMultipassPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerAccessTokenCreateWithMultipassPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_6f

    :cond_a4
    const/4 v0, 0x0

    .line 405
    :goto_6f
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4c
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 406
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a5

    .line 408
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerResetByUrlPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerResetByUrlPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_70

    :cond_a5
    const/4 v0, 0x0

    .line 409
    :goto_70
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4d
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a6

    .line 412
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerActivateByUrlPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerActivateByUrlPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_71

    :cond_a6
    const/4 v0, 0x0

    .line 413
    :goto_71
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4e
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 414
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a7

    .line 416
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCompleteWithCreditCardV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCompleteWithCreditCardV2Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_72

    :cond_a7
    const/4 v0, 0x0

    .line 417
    :goto_72
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_4f
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a8

    .line 420
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutCustomerAssociateV2Payload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutCustomerAssociateV2Payload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_73

    :cond_a8
    const/4 v0, 0x0

    .line 421
    :goto_73
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_50
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 422
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_a9

    .line 424
    new-instance v0, Lcom/shopify/buy3/Storefront$CartLinesAddPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartLinesAddPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_74

    :cond_a9
    const/4 v0, 0x0

    .line 425
    :goto_74
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_51
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 426
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_aa

    .line 428
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutDiscountCodeRemovePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutDiscountCodeRemovePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_75

    :cond_aa
    const/4 v0, 0x0

    .line 429
    :goto_75
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_52
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 430
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_ab

    .line 432
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerActivatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerActivatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_76

    :cond_ab
    const/4 v0, 0x0

    .line 433
    :goto_76
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_53
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 434
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_ac

    .line 436
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutGiftCardsAppendPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutGiftCardsAppendPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_77

    :cond_ac
    const/4 v0, 0x0

    .line 437
    :goto_77
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_54
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 438
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_ad

    .line 440
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerRecoverPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerRecoverPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_78

    :cond_ad
    const/4 v0, 0x0

    .line 441
    :goto_78
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_55
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 442
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_ae

    .line 444
    new-instance v0, Lcom/shopify/buy3/Storefront$CartPaymentUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CartPaymentUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_79

    :cond_ae
    const/4 v0, 0x0

    .line 445
    :goto_79
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7c

    :pswitch_56
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 446
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_af

    .line 448
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutLineItemsAddPayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CheckoutLineItemsAddPayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_7a

    :cond_af
    const/4 v0, 0x0

    .line 449
    :goto_7a
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :pswitch_57
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 450
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_b0

    .line 452
    new-instance v0, Lcom/shopify/buy3/Storefront$CustomerDefaultAddressUpdatePayload;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/shopify/buy3/Storefront$CustomerDefaultAddressUpdatePayload;-><init>(Lcom/google/gson/JsonObject;)V

    goto :goto_7b

    :cond_b0
    const/4 v0, 0x0

    .line 453
    :goto_7b
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :pswitch_58
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    move-object v15, v2

    .line 454
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7c
    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_b1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_2e
        -0x7ad5a1e6 -> :sswitch_2d
        -0x78ec36c5 -> :sswitch_2c
        -0x71bcfcd1 -> :sswitch_2b
        -0x6cf9b05a -> :sswitch_2a
        -0x68029d19 -> :sswitch_29
        -0x654f050f -> :sswitch_28
        -0x63f85b28 -> :sswitch_27
        -0x592d639e -> :sswitch_26
        -0x48830baa -> :sswitch_25
        -0x43bdd756 -> :sswitch_24
        -0x320a6ed9 -> :sswitch_23
        -0x2ccf27f9 -> :sswitch_22
        -0x278dc2af -> :sswitch_21
        -0x22897965 -> :sswitch_20
        -0x1a0c75ef -> :sswitch_1f
        -0xec0bb01 -> :sswitch_1e
        -0x32ddf86 -> :sswitch_1d
        0x1218b50d -> :sswitch_1c
        0x1cd8ad3b -> :sswitch_1b
        0x1f95c744 -> :sswitch_1a
        0x26eb4ad2 -> :sswitch_19
        0x27e6d150 -> :sswitch_18
        0x27ec2f81 -> :sswitch_17
        0x2aec4de2 -> :sswitch_16
        0x33027f82 -> :sswitch_15
        0x349ca9aa -> :sswitch_14
        0x3a51e9ef -> :sswitch_13
        0x420dece0 -> :sswitch_12
        0x427e494e -> :sswitch_11
        0x4585e29f -> :sswitch_10
        0x46962096 -> :sswitch_f
        0x4ed8c258 -> :sswitch_e
        0x57382e7a -> :sswitch_d
        0x59b8303c -> :sswitch_c
        0x5d385fab -> :sswitch_b
        0x5f21264e -> :sswitch_a
        0x6db50585 -> :sswitch_9
        0x6ee37c06 -> :sswitch_8
        0x73484c13 -> :sswitch_7
        0x741ab123 -> :sswitch_6
        0x744930c2 -> :sswitch_5
        0x749148b6 -> :sswitch_4
        0x75d2c647 -> :sswitch_3
        0x7606b040 -> :sswitch_2
        0x79cff168 -> :sswitch_1
        0x7f7ce811 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_33
        -0x6065fbc9 -> :sswitch_32
        0x24217fde -> :sswitch_31
        0x46e60316 -> :sswitch_30
        0x7f99a194 -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_36
        0x2e7b20 -> :sswitch_35
        0x46e60316 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_39
        0x2e7b20 -> :sswitch_38
        0x46e60316 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_3e
        -0x6065fbc9 -> :sswitch_3d
        0x24217fde -> :sswitch_3c
        0x46e60316 -> :sswitch_3b
        0x7f99a194 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_42
        0x13dfccfc -> :sswitch_41
        0x46e60316 -> :sswitch_40
        0x5b9b4d46 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b9df75b -> :sswitch_46
        -0x2e0b8ee4 -> :sswitch_45
        0x2dee3519 -> :sswitch_44
        0x46e60316 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b9df75b -> :sswitch_49
        0x2e7b20 -> :sswitch_48
        0x46e60316 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7b9df75b -> :sswitch_4d
        -0x6065fbc9 -> :sswitch_4c
        0x46e60316 -> :sswitch_4b
        0x7f99a194 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7b9df75b -> :sswitch_51
        0x13dfccfc -> :sswitch_50
        0x46e60316 -> :sswitch_4f
        0x5b9b4d46 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7b9df75b -> :sswitch_55
        0x13dfccfc -> :sswitch_54
        0x46e60316 -> :sswitch_53
        0x5b9b4d46 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7b9df75b -> :sswitch_58
        0x46e60316 -> :sswitch_57
        0x5b9b4d46 -> :sswitch_56
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method
