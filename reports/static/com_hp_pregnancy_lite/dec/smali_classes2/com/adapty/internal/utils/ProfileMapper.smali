.class public final Lcom/adapty/internal/utils/ProfileMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010!\u001a\n \"*\u0004\u0018\u00010\u00180\u0018*\u00020#H\u0002J\u0013\u0010$\u001a\u0004\u0018\u00010#*\u00020#H\u0002\u00a2\u0006\u0002\u0010%R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adapty/internal/utils/ProfileMapper;",
        "",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "(Lcom/adapty/internal/utils/MetaInfoRetriever;)V",
        "dateFormatter",
        "Ljava/text/DateFormat;",
        "getDateFormatter",
        "()Ljava/text/DateFormat;",
        "dateFormatter$delegate",
        "Lkotlin/Lazy;",
        "map",
        "Lcom/adapty/models/AdaptyProfile;",
        "dto",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "localPALItem",
        "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
        "mapNonSub",
        "Lcom/adapty/models/AdaptyProfile$NonSubscription;",
        "nonSub",
        "Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;",
        "mapPAL",
        "Lcom/adapty/models/AdaptyProfile$AccessLevel;",
        "id",
        "",
        "expiresAt",
        "value",
        "Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;",
        "mapSub",
        "Lcom/adapty/models/AdaptyProfile$Subscription;",
        "sub",
        "Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;",
        "localPAL",
        "formatDate",
        "kotlin.jvm.PlatformType",
        "",
        "takeIfNotInf",
        "(J)Ljava/lang/Long;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final dateFormatter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/MetaInfoRetriever;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metaInfoRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/ProfileMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    sget-object p1, Lcom/adapty/internal/utils/ProfileMapper$dateFormatter$2;->INSTANCE:Lcom/adapty/internal/utils/ProfileMapper$dateFormatter$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/ProfileMapper;->dateFormatter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final formatDate(J)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/adapty/internal/utils/ProfileMapper;->getDateFormatter()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDateFormatter()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/utils/ProfileMapper;->dateFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method private final mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;
    .locals 17

    new-instance v9, Lcom/adapty/models/AdaptyProfile$NonSubscription;

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->getPurchasedAt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isConsumable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    move-object v0, v9

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/adapty/models/AdaptyProfile$NonSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_4
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v14, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "purchasedAt in NonSubscription should not be null"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "vendorProductId in NonSubscription should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-string v9, "purchaseId in NonSubscription should not be null"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfile$AccessLevel;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    .line 27
    new-instance v21, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-object/from16 v1, v21

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v3, v0, Lcom/adapty/internal/utils/ProfileMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/adapty/internal/utils/ProfileMapper;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    const-string v8, "localPALItem.purchase.purchaseTime.formatDate()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->isLifetime()Z

    move-result v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getWillRenew()Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 34
    invoke-direct/range {v1 .. v20}, Lcom/adapty/models/AdaptyProfile$AccessLevel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method private final mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;
    .locals 27

    .line 1
    new-instance v20, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getOfferId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getStartsAt()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v1

    .line 11
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_3

    :cond_3
    move v12, v1

    .line 13
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v1

    .line 17
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_5
    move/from16 v17, v1

    .line 18
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    .line 20
    invoke-direct/range {v0 .. v19}, Lcom/adapty/models/AdaptyProfile$AccessLevel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v20

    .line 21
    :cond_6
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 22
    sget-object v24, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v22, 0x0

    .line 23
    const-string v23, "activatedAt in AccessLevel should not be null"

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 26
    const-string v3, "isActive in AccessLevel should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;
    .locals 30

    .line 1
    new-instance v22, Lcom/adapty/models/AdaptyProfile$Subscription;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getVendorOriginalTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivatedAt()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getStartsAt()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    move v12, v11

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_2
    move/from16 v16, v11

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isInGracePeriod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    :cond_3
    move/from16 v17, v11

    .line 18
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isSandbox()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_3

    :cond_4
    move/from16 v20, v11

    .line 21
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->isRefund()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_4

    :cond_5
    move/from16 v23, v11

    .line 22
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;->getCancellationReason()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v22

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    .line 23
    invoke-direct/range {v0 .. v21}, Lcom/adapty/models/AdaptyProfile$Subscription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v22

    .line 24
    :cond_6
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 25
    sget-object v27, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v25, 0x0

    .line 26
    const-string v26, "activatedAt in Subscription should not be null"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 28
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 29
    const-string v3, "vendorProductId in Subscription should not be null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 30
    :cond_8
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 31
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 32
    const-string v9, "isActive in Subscription should not be null"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final mapSub(Lcom/adapty/models/AdaptyProfile$AccessLevel;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile$Subscription;
    .locals 23

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getOfferId()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getStore()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivatedAt()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getStartsAt()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getRenewedAt()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isLifetime()Z

    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getCancellationReason()Ljava/lang/String;

    move-result-object v21

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isRefund()Z

    move-result v20

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActiveIntroductoryOfferType()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivePromotionalOfferType()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getActivePromotionalOfferId()Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getWillRenew()Z

    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isInGracePeriod()Z

    move-result v16

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getUnsubscribedAt()Ljava/lang/String;

    move-result-object v17

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getBillingIssueDetectedAt()Ljava/lang/String;

    move-result-object v18

    .line 53
    new-instance v22, Lcom/adapty/models/AdaptyProfile$Subscription;

    move-object/from16 v0, v22

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/adapty/models/AdaptyProfile$Subscription;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v22
.end method

.method private final takeIfNotInf(J)Ljava/lang/Long;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;
    .locals 9

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getNonSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    .line 13
    invoke-direct {p0, v8}, Lcom/adapty/internal/utils/ProfileMapper;->mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;

    move-result-object v8

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v7}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v5

    .line 16
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    if-nez v4, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getAccessLevels()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    .line 25
    invoke-direct {p0, v8, v5}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v5

    .line 26
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    if-nez v4, :cond_6

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    .line 35
    invoke-direct {p0, v5}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object v5

    .line 36
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    .line 37
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    .line 40
    :goto_5
    new-instance p1, Lcom/adapty/models/AdaptyProfile;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/adapty/models/AdaptyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V

    return-object p1
.end method

.method public final map(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile;
    .locals 13
    .param p1    # Lcom/adapty/internal/data/models/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getAccessLevels()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;

    .line 48
    invoke-direct {p0, v5, v3}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto$AccessLevelDto;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v3

    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getAccessLevelId()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->getEndTimestamp()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/adapty/internal/utils/ProfileMapper;->takeIfNotInf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/adapty/internal/utils/ProfileMapper;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 54
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getExpiresAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_6

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 56
    invoke-static {v2}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    :cond_8
    invoke-direct {p0, v0, p2, v3}, Lcom/adapty/internal/utils/ProfileMapper;->mapPAL(Ljava/lang/String;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Ljava/lang/String;)Lcom/adapty/models/AdaptyProfile$AccessLevel;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_4
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getSubscriptions()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;

    .line 66
    invoke-direct {p0, v5}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/internal/data/models/ProfileDto$SubscriptionDto;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object v5

    .line 67
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v4, v1

    :cond_a
    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_e

    .line 68
    invoke-static {v4}, Lkotlin/collections/MapsKt;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v4, v0

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_6

    .line 69
    :goto_8
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p0, v3, p2}, Lcom/adapty/internal/utils/ProfileMapper;->mapSub(Lcom/adapty/models/AdaptyProfile$AccessLevel;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile$Subscription;

    move-result-object p2

    .line 71
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getNonSubscriptions()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;

    .line 84
    invoke-direct {p0, v8}, Lcom/adapty/internal/utils/ProfileMapper;->mapNonSub(Lcom/adapty/internal/data/models/ProfileDto$NonSubscriptionDto;)Lcom/adapty/models/AdaptyProfile$NonSubscription;

    move-result-object v8

    .line 85
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 86
    :cond_f
    invoke-static {v5}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;

    move-result-object v0

    .line 87
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    if-nez v1, :cond_11

    .line 88
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v10

    if-nez v2, :cond_12

    .line 89
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v2

    :cond_12
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v8

    if-nez v4, :cond_13

    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomAttributes()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object p2

    :cond_14
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object v11

    .line 92
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_c
    move v12, p1

    goto :goto_d

    :cond_15
    const/4 p1, 0x0

    goto :goto_c

    .line 93
    :goto_d
    new-instance p1, Lcom/adapty/models/AdaptyProfile;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/adapty/models/AdaptyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Lcom/adapty/utils/ImmutableMap;Z)V

    return-object p1
.end method
