.class public Lcom/shopify/buy3/Storefront;
.super Ljava/lang/Object;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/Storefront$WeightUnit;,
        Lcom/shopify/buy3/Storefront$VideoSource;,
        Lcom/shopify/buy3/Storefront$Video;,
        Lcom/shopify/buy3/Storefront$UserError;,
        Lcom/shopify/buy3/Storefront$UrlRedirectEdge;,
        Lcom/shopify/buy3/Storefront$UrlRedirectConnection;,
        Lcom/shopify/buy3/Storefront$UrlRedirect;,
        Lcom/shopify/buy3/Storefront$UnitSystem;,
        Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredUnit;,
        Lcom/shopify/buy3/Storefront$UnitPriceMeasurementMeasuredType;,
        Lcom/shopify/buy3/Storefront$UnitPriceMeasurement;,
        Lcom/shopify/buy3/Storefront$TransactionStatus;,
        Lcom/shopify/buy3/Storefront$TransactionKind;,
        Lcom/shopify/buy3/Storefront$Transaction;,
        Lcom/shopify/buy3/Storefront$SubmitThrottled;,
        Lcom/shopify/buy3/Storefront$SubmitSuccess;,
        Lcom/shopify/buy3/Storefront$SubmitFailed;,
        Lcom/shopify/buy3/Storefront$SubmitAlreadyAccepted;,
        Lcom/shopify/buy3/Storefront$SubmissionErrorCode;,
        Lcom/shopify/buy3/Storefront$SubmissionError;,
        Lcom/shopify/buy3/Storefront$StringEdge;,
        Lcom/shopify/buy3/Storefront$StringConnection;,
        Lcom/shopify/buy3/Storefront$StoreAvailabilityEdge;,
        Lcom/shopify/buy3/Storefront$StoreAvailabilityConnection;,
        Lcom/shopify/buy3/Storefront$StoreAvailability;,
        Lcom/shopify/buy3/Storefront$ShopPolicyWithDefault;,
        Lcom/shopify/buy3/Storefront$ShopPolicy;,
        Lcom/shopify/buy3/Storefront$Shop;,
        Lcom/shopify/buy3/Storefront$ShippingRate;,
        Lcom/shopify/buy3/Storefront$UnknownSellingPlanPriceAdjustmentValue;,
        Lcom/shopify/buy3/Storefront$SellingPlanPriceAdjustment;,
        Lcom/shopify/buy3/Storefront$SellingPlanPercentagePriceAdjustment;,
        Lcom/shopify/buy3/Storefront$SellingPlanOption;,
        Lcom/shopify/buy3/Storefront$SellingPlanGroupOption;,
        Lcom/shopify/buy3/Storefront$SellingPlanGroupEdge;,
        Lcom/shopify/buy3/Storefront$SellingPlanGroupConnection;,
        Lcom/shopify/buy3/Storefront$SellingPlanGroup;,
        Lcom/shopify/buy3/Storefront$SellingPlanFixedPriceAdjustment;,
        Lcom/shopify/buy3/Storefront$SellingPlanFixedAmountPriceAdjustment;,
        Lcom/shopify/buy3/Storefront$SellingPlanEdge;,
        Lcom/shopify/buy3/Storefront$SellingPlanConnection;,
        Lcom/shopify/buy3/Storefront$UnknownSellingPlanCheckoutChargeValue;,
        Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargeType;,
        Lcom/shopify/buy3/Storefront$SellingPlanCheckoutChargePercentageValue;,
        Lcom/shopify/buy3/Storefront$SellingPlanCheckoutCharge;,
        Lcom/shopify/buy3/Storefront$SellingPlanAllocationPriceAdjustment;,
        Lcom/shopify/buy3/Storefront$SellingPlanAllocationEdge;,
        Lcom/shopify/buy3/Storefront$SellingPlanAllocationConnection;,
        Lcom/shopify/buy3/Storefront$SellingPlanAllocation;,
        Lcom/shopify/buy3/Storefront$SellingPlan;,
        Lcom/shopify/buy3/Storefront$SelectedOption;,
        Lcom/shopify/buy3/Storefront$SearchResultItemEdge;,
        Lcom/shopify/buy3/Storefront$SearchResultItemConnection;,
        Lcom/shopify/buy3/Storefront$UnknownSearchResultItem;,
        Lcom/shopify/buy3/Storefront$SearchResultItem;,
        Lcom/shopify/buy3/Storefront$SearchQuerySuggestion;,
        Lcom/shopify/buy3/Storefront$ScriptDiscountApplication;,
        Lcom/shopify/buy3/Storefront$SEO;,
        Lcom/shopify/buy3/Storefront$QueryRoot;,
        Lcom/shopify/buy3/Storefront$QueryRootQuery;,
        Lcom/shopify/buy3/Storefront$QueryRootQueryDefinition;,
        Lcom/shopify/buy3/Storefront$ProductVariantEdge;,
        Lcom/shopify/buy3/Storefront$ProductVariantEdgeQuery;,
        Lcom/shopify/buy3/Storefront$ProductVariantConnection;,
        Lcom/shopify/buy3/Storefront$ProductVariantConnectionQuery;,
        Lcom/shopify/buy3/Storefront$ProductVariant;,
        Lcom/shopify/buy3/Storefront$ProductVariantQuery;,
        Lcom/shopify/buy3/Storefront$ProductPriceRange;,
        Lcom/shopify/buy3/Storefront$ProductOption;,
        Lcom/shopify/buy3/Storefront$ProductEdge;,
        Lcom/shopify/buy3/Storefront$ProductConnection;,
        Lcom/shopify/buy3/Storefront$Product;,
        Lcom/shopify/buy3/Storefront$ProductQuery;,
        Lcom/shopify/buy3/Storefront$UnknownPricingValue;,
        Lcom/shopify/buy3/Storefront$PricingValue;,
        Lcom/shopify/buy3/Storefront$PricingPercentageValue;,
        Lcom/shopify/buy3/Storefront$PredictiveSearchResult;,
        Lcom/shopify/buy3/Storefront$PaymentSettings;,
        Lcom/shopify/buy3/Storefront$Payment;,
        Lcom/shopify/buy3/Storefront$PageInfo;,
        Lcom/shopify/buy3/Storefront$PageEdge;,
        Lcom/shopify/buy3/Storefront$PageConnection;,
        Lcom/shopify/buy3/Storefront$Page;,
        Lcom/shopify/buy3/Storefront$OrderLineItemEdge;,
        Lcom/shopify/buy3/Storefront$OrderLineItemConnection;,
        Lcom/shopify/buy3/Storefront$OrderLineItem;,
        Lcom/shopify/buy3/Storefront$OrderFulfillmentStatus;,
        Lcom/shopify/buy3/Storefront$OrderFinancialStatus;,
        Lcom/shopify/buy3/Storefront$OrderEdge;,
        Lcom/shopify/buy3/Storefront$OrderConnection;,
        Lcom/shopify/buy3/Storefront$OrderCancelReason;,
        Lcom/shopify/buy3/Storefront$Order;,
        Lcom/shopify/buy3/Storefront$OrderQuery;,
        Lcom/shopify/buy3/Storefront$UnknownNode;,
        Lcom/shopify/buy3/Storefront$Node;,
        Lcom/shopify/buy3/Storefront$NodeQuery;,
        Lcom/shopify/buy3/Storefront$NodeQueryDefinition;,
        Lcom/shopify/buy3/Storefront$Mutation;,
        Lcom/shopify/buy3/Storefront$MutationQuery;,
        Lcom/shopify/buy3/Storefront$MoneyV2;,
        Lcom/shopify/buy3/Storefront$MoneyV2Query;,
        Lcom/shopify/buy3/Storefront$Model3dSource;,
        Lcom/shopify/buy3/Storefront$Model3d;,
        Lcom/shopify/buy3/Storefront$MetaobjectSEO;,
        Lcom/shopify/buy3/Storefront$MetaobjectField;,
        Lcom/shopify/buy3/Storefront$MetaobjectEdge;,
        Lcom/shopify/buy3/Storefront$MetaobjectConnection;,
        Lcom/shopify/buy3/Storefront$Metaobject;,
        Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;,
        Lcom/shopify/buy3/Storefront$MetafieldsSetUserError;,
        Lcom/shopify/buy3/Storefront$MetafieldReferenceEdge;,
        Lcom/shopify/buy3/Storefront$MetafieldReferenceConnection;,
        Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;,
        Lcom/shopify/buy3/Storefront$MetafieldReference;,
        Lcom/shopify/buy3/Storefront$UnknownMetafieldParentResource;,
        Lcom/shopify/buy3/Storefront$MetafieldDeleteUserError;,
        Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;,
        Lcom/shopify/buy3/Storefront$Metafield;,
        Lcom/shopify/buy3/Storefront$UnknownMerchandise;,
        Lcom/shopify/buy3/Storefront$Merchandise;,
        Lcom/shopify/buy3/Storefront$MenuItemType;,
        Lcom/shopify/buy3/Storefront$UnknownMenuItemResource;,
        Lcom/shopify/buy3/Storefront$MenuItem;,
        Lcom/shopify/buy3/Storefront$Menu;,
        Lcom/shopify/buy3/Storefront$MediaPresentation;,
        Lcom/shopify/buy3/Storefront$MediaImage;,
        Lcom/shopify/buy3/Storefront$MediaHost;,
        Lcom/shopify/buy3/Storefront$MediaEdge;,
        Lcom/shopify/buy3/Storefront$MediaContentType;,
        Lcom/shopify/buy3/Storefront$MediaConnection;,
        Lcom/shopify/buy3/Storefront$UnknownMedia;,
        Lcom/shopify/buy3/Storefront$Media;,
        Lcom/shopify/buy3/Storefront$Market;,
        Lcom/shopify/buy3/Storefront$ManualDiscountApplication;,
        Lcom/shopify/buy3/Storefront$MailingAddressInput;,
        Lcom/shopify/buy3/Storefront$MailingAddressEdge;,
        Lcom/shopify/buy3/Storefront$MailingAddressConnection;,
        Lcom/shopify/buy3/Storefront$MailingAddress;,
        Lcom/shopify/buy3/Storefront$LocationEdge;,
        Lcom/shopify/buy3/Storefront$LocationConnection;,
        Lcom/shopify/buy3/Storefront$LocationAddress;,
        Lcom/shopify/buy3/Storefront$Location;,
        Lcom/shopify/buy3/Storefront$Localization;,
        Lcom/shopify/buy3/Storefront$LanguageCode;,
        Lcom/shopify/buy3/Storefront$Language;,
        Lcom/shopify/buy3/Storefront$ImageEdge;,
        Lcom/shopify/buy3/Storefront$ImageConnection;,
        Lcom/shopify/buy3/Storefront$Image;,
        Lcom/shopify/buy3/Storefront$GenericFile;,
        Lcom/shopify/buy3/Storefront$FulfillmentTrackingInfo;,
        Lcom/shopify/buy3/Storefront$FulfillmentLineItemEdge;,
        Lcom/shopify/buy3/Storefront$FulfillmentLineItemConnection;,
        Lcom/shopify/buy3/Storefront$FulfillmentLineItem;,
        Lcom/shopify/buy3/Storefront$Fulfillment;,
        Lcom/shopify/buy3/Storefront$FilterValue;,
        Lcom/shopify/buy3/Storefront$FilterType;,
        Lcom/shopify/buy3/Storefront$Filter;,
        Lcom/shopify/buy3/Storefront$ExternalVideo;,
        Lcom/shopify/buy3/Storefront$Domain;,
        Lcom/shopify/buy3/Storefront$DiscountCodeApplication;,
        Lcom/shopify/buy3/Storefront$DiscountApplicationTargetType;,
        Lcom/shopify/buy3/Storefront$DiscountApplicationTargetSelection;,
        Lcom/shopify/buy3/Storefront$DiscountApplicationEdge;,
        Lcom/shopify/buy3/Storefront$DiscountApplicationConnection;,
        Lcom/shopify/buy3/Storefront$DiscountApplicationAllocationMethod;,
        Lcom/shopify/buy3/Storefront$UnknownDiscountApplication;,
        Lcom/shopify/buy3/Storefront$DiscountApplication;,
        Lcom/shopify/buy3/Storefront$DiscountAllocation;,
        Lcom/shopify/buy3/Storefront$DigitalWallet;,
        Lcom/shopify/buy3/Storefront$DeliveryMethodType;,
        Lcom/shopify/buy3/Storefront$UnknownDeliveryAddress;,
        Lcom/shopify/buy3/Storefront$CustomerUserError;,
        Lcom/shopify/buy3/Storefront$CustomerUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerResetPayload;,
        Lcom/shopify/buy3/Storefront$CustomerResetByUrlPayload;,
        Lcom/shopify/buy3/Storefront$CustomerRecoverPayload;,
        Lcom/shopify/buy3/Storefront$CustomerErrorCode;,
        Lcom/shopify/buy3/Storefront$CustomerDefaultAddressUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerCreatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerAddressUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerAddressDeletePayload;,
        Lcom/shopify/buy3/Storefront$CustomerAddressCreatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerActivatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerActivateByUrlPayload;,
        Lcom/shopify/buy3/Storefront$CustomerAccessTokenRenewPayload;,
        Lcom/shopify/buy3/Storefront$CustomerAccessTokenDeletePayload;,
        Lcom/shopify/buy3/Storefront$CustomerAccessTokenCreateWithMultipassPayload;,
        Lcom/shopify/buy3/Storefront$CustomerAccessTokenCreatePayload;,
        Lcom/shopify/buy3/Storefront$CustomerAccessToken;,
        Lcom/shopify/buy3/Storefront$Customer;,
        Lcom/shopify/buy3/Storefront$CurrencyCode;,
        Lcom/shopify/buy3/Storefront$Currency;,
        Lcom/shopify/buy3/Storefront$CreditCard;,
        Lcom/shopify/buy3/Storefront$CountryCode;,
        Lcom/shopify/buy3/Storefront$Country;,
        Lcom/shopify/buy3/Storefront$ComponentizableCartLine;,
        Lcom/shopify/buy3/Storefront$CompletionErrorCode;,
        Lcom/shopify/buy3/Storefront$CompletionError;,
        Lcom/shopify/buy3/Storefront$CompletePaymentChallenge;,
        Lcom/shopify/buy3/Storefront$CommentEdge;,
        Lcom/shopify/buy3/Storefront$CommentConnection;,
        Lcom/shopify/buy3/Storefront$CommentAuthor;,
        Lcom/shopify/buy3/Storefront$Comment;,
        Lcom/shopify/buy3/Storefront$CollectionEdge;,
        Lcom/shopify/buy3/Storefront$CollectionConnection;,
        Lcom/shopify/buy3/Storefront$Collection;,
        Lcom/shopify/buy3/Storefront$CheckoutUserError;,
        Lcom/shopify/buy3/Storefront$CheckoutShippingLineUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutShippingAddressUpdateV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemsUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemsReplacePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemsRemovePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemsAddPayload;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemInput;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemEdge;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItemConnection;,
        Lcom/shopify/buy3/Storefront$CheckoutLineItem;,
        Lcom/shopify/buy3/Storefront$CheckoutGiftCardsAppendPayload;,
        Lcom/shopify/buy3/Storefront$CheckoutGiftCardRemoveV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutErrorCode;,
        Lcom/shopify/buy3/Storefront$CheckoutEmailUpdateV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutDiscountCodeRemovePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutDiscountCodeApplyV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutCustomerDisassociateV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutCustomerAssociateV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutCreatePayloadQuery;,
        Lcom/shopify/buy3/Storefront$CheckoutCreateInput;,
        Lcom/shopify/buy3/Storefront$CheckoutCompleteWithTokenizedPaymentV3Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutCompleteWithCreditCardV2Payload;,
        Lcom/shopify/buy3/Storefront$CheckoutCompleteFreePayload;,
        Lcom/shopify/buy3/Storefront$CheckoutBuyerIdentityInput;,
        Lcom/shopify/buy3/Storefront$CheckoutBuyerIdentity;,
        Lcom/shopify/buy3/Storefront$CheckoutAttributesUpdateV2Payload;,
        Lcom/shopify/buy3/Storefront$Checkout;,
        Lcom/shopify/buy3/Storefront$CheckoutQuery;,
        Lcom/shopify/buy3/Storefront$CartUserError;,
        Lcom/shopify/buy3/Storefront$UnknownCartSubmitForCompletionResult;,
        Lcom/shopify/buy3/Storefront$CartSubmitForCompletionPayload;,
        Lcom/shopify/buy3/Storefront$CartSelectedDeliveryOptionsUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartPaymentUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartNoteUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartMetafieldsSetPayload;,
        Lcom/shopify/buy3/Storefront$CartMetafieldDeletePayload;,
        Lcom/shopify/buy3/Storefront$CartLinesUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartLinesRemovePayload;,
        Lcom/shopify/buy3/Storefront$CartLinesAddPayload;,
        Lcom/shopify/buy3/Storefront$CartLineEstimatedCost;,
        Lcom/shopify/buy3/Storefront$CartLineCost;,
        Lcom/shopify/buy3/Storefront$CartLine;,
        Lcom/shopify/buy3/Storefront$CartEstimatedCost;,
        Lcom/shopify/buy3/Storefront$CartErrorCode;,
        Lcom/shopify/buy3/Storefront$CartDiscountCodesUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartDiscountCode;,
        Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;,
        Lcom/shopify/buy3/Storefront$CartDiscountAllocation;,
        Lcom/shopify/buy3/Storefront$CartDeliveryOption;,
        Lcom/shopify/buy3/Storefront$CartDeliveryGroupEdge;,
        Lcom/shopify/buy3/Storefront$CartDeliveryGroupConnection;,
        Lcom/shopify/buy3/Storefront$CartDeliveryGroup;,
        Lcom/shopify/buy3/Storefront$CartCustomDiscountAllocation;,
        Lcom/shopify/buy3/Storefront$CartCreatePayload;,
        Lcom/shopify/buy3/Storefront$CartCost;,
        Lcom/shopify/buy3/Storefront$CartCompletionSuccess;,
        Lcom/shopify/buy3/Storefront$CartCompletionProcessing;,
        Lcom/shopify/buy3/Storefront$CartCompletionFailed;,
        Lcom/shopify/buy3/Storefront$UnknownCartCompletionAttemptResult;,
        Lcom/shopify/buy3/Storefront$CartCompletionActionRequired;,
        Lcom/shopify/buy3/Storefront$UnknownCartCompletionAction;,
        Lcom/shopify/buy3/Storefront$CartCodeDiscountAllocation;,
        Lcom/shopify/buy3/Storefront$CartBuyerIdentityUpdatePayload;,
        Lcom/shopify/buy3/Storefront$CartBuyerIdentity;,
        Lcom/shopify/buy3/Storefront$CartAutomaticDiscountAllocation;,
        Lcom/shopify/buy3/Storefront$CartAttributesUpdatePayload;,
        Lcom/shopify/buy3/Storefront$Cart;,
        Lcom/shopify/buy3/Storefront$CardBrand;,
        Lcom/shopify/buy3/Storefront$BrandColors;,
        Lcom/shopify/buy3/Storefront$BrandColorGroup;,
        Lcom/shopify/buy3/Storefront$Brand;,
        Lcom/shopify/buy3/Storefront$BlogEdge;,
        Lcom/shopify/buy3/Storefront$BlogConnection;,
        Lcom/shopify/buy3/Storefront$Blog;,
        Lcom/shopify/buy3/Storefront$BaseCartLineEdge;,
        Lcom/shopify/buy3/Storefront$BaseCartLineConnection;,
        Lcom/shopify/buy3/Storefront$UnknownBaseCartLine;,
        Lcom/shopify/buy3/Storefront$BaseCartLine;,
        Lcom/shopify/buy3/Storefront$AvailableShippingRates;,
        Lcom/shopify/buy3/Storefront$AutomaticDiscountApplication;,
        Lcom/shopify/buy3/Storefront$AttributeInput;,
        Lcom/shopify/buy3/Storefront$Attribute;,
        Lcom/shopify/buy3/Storefront$ArticleEdge;,
        Lcom/shopify/buy3/Storefront$ArticleConnection;,
        Lcom/shopify/buy3/Storefront$ArticleAuthor;,
        Lcom/shopify/buy3/Storefront$Article;,
        Lcom/shopify/buy3/Storefront$AppliedGiftCard;,
        Lcom/shopify/buy3/Storefront$ApiVersion;
    }
.end annotation


# direct methods
.method public static a(Lcom/shopify/buy3/Storefront$QueryRootQueryDefinition;)Lcom/shopify/buy3/Storefront$QueryRootQuery;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "query"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/shopify/graphql/support/Directive;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, " @null"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, " {"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/shopify/buy3/Storefront$QueryRootQuery;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/shopify/graphql/support/Query;-><init>(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/shopify/buy3/Storefront$QueryRootQueryDefinition;->a(Lcom/shopify/buy3/Storefront$QueryRootQuery;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
