.class public final Lcom/stripe/android/checkout/CheckoutSessionKt;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/CheckoutSessionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSession.kt\ncom/stripe/android/checkout/CheckoutSessionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1563#2:233\n1634#2,3:234\n1563#2:237\n1634#2,3:238\n1563#2:241\n1634#2,3:242\n1563#2:245\n1634#2,3:246\n*S KotlinDebug\n*F\n+ 1 CheckoutSession.kt\ncom/stripe/android/checkout/CheckoutSessionKt\n*L\n145#1:233\n145#1:234,3\n146#1:237\n146#1:238,3\n186#1:241\n186#1:242,3\n187#1:245\n187#1:246,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "asCheckoutSession",
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "asStatus",
        "Lcom/stripe/android/checkout/CheckoutSession$Status;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;",
        "asTax",
        "Lcom/stripe/android/checkout/CheckoutSession$Tax;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;",
        "asTotalSummary",
        "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;",
        "asDiscountAmount",
        "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;",
        "asTaxAmount",
        "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
        "asShippingRate",
        "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;",
        "asLineItem",
        "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getStatus()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asStatus(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;)Lcom/stripe/android/checkout/CheckoutSession$Status;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getLiveMode()Z

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCustomerEmail()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getTaxStatus()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asTax(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;)Lcom/stripe/android/checkout/CheckoutSession$Tax;

    move-result-object v7

    .line 144
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getTotalSummary()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asTotalSummary(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;)Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getLineItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 235
    check-cast v11, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    .line 145
    invoke-static {v11}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asLineItem(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;)Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    move-result-object v11

    .line 235
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getShippingOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    .line 146
    invoke-static {v10}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    move-result-object v10

    .line 239
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_2
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    .line 147
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getAdaptivePricingInfo()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-result-object p0

    const/4 v11, 0x2

    invoke-static {v0, p0, v1, v11, v1}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->create$default(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/util/Locale;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    move-result-object v11

    .line 137
    new-instance v1, Lcom/stripe/android/checkout/CheckoutSession;

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/checkout/CheckoutSession;-><init>(Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Status;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Tax;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;)V

    return-object v1
.end method

.method private static final asDiscountAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;)Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;
    .locals 3

    .line 195
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;

    .line 196
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;->getAmount()J

    move-result-wide v1

    .line 197
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private static final asLineItem(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;)Lcom/stripe/android/checkout/CheckoutSession$LineItem;
    .locals 9

    .line 223
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    .line 224
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getQuantity()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getUnitAmount()Ljava/lang/Long;

    move-result-object v4

    .line 228
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getSubtotal()J

    move-result-wide v5

    .line 229
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->getTotal()J

    move-result-wide v7

    .line 223
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/checkout/CheckoutSession$LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

    return-object v0
.end method

.method private static final asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;
    .locals 6

    .line 213
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    .line 214
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getAmount()J

    move-result-wide v2

    .line 216
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->getDeliveryEstimate()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final asStatus(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;)Lcom/stripe/android/checkout/CheckoutSession$Status;
    .locals 1

    .line 153
    sget-object v0, Lcom/stripe/android/checkout/CheckoutSessionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 157
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Status;->Unknown:Lcom/stripe/android/checkout/CheckoutSession$Status;

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_1
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Status;->Expired:Lcom/stripe/android/checkout/CheckoutSession$Status;

    return-object p0

    .line 155
    :cond_2
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Status;->Complete:Lcom/stripe/android/checkout/CheckoutSession$Status;

    return-object p0

    .line 154
    :cond_3
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Status;->Open:Lcom/stripe/android/checkout/CheckoutSession$Status;

    return-object p0
.end method

.method private static final asTax(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;)Lcom/stripe/android/checkout/CheckoutSession$Tax;
    .locals 1

    .line 163
    sget-object v0, Lcom/stripe/android/checkout/CheckoutSessionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 174
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;->Unknown:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    goto :goto_0

    .line 163
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 171
    :cond_1
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;->RequiresBillingAddress:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    goto :goto_0

    .line 168
    :cond_2
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;->RequiresShippingAddress:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    goto :goto_0

    .line 165
    :cond_3
    sget-object p0, Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;->Ready:Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;

    .line 177
    :goto_0
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$Tax;

    invoke-direct {v0, p0}, Lcom/stripe/android/checkout/CheckoutSession$Tax;-><init>(Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;)V

    return-object v0
.end method

.method private static final asTaxAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;)Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;
    .locals 7

    .line 203
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    .line 204
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getAmount()J

    move-result-wide v1

    .line 205
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getInclusive()Z

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->getPercentage()D

    move-result-wide v5

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;-><init>(JZLjava/lang/String;D)V

    return-object v0
.end method

.method private static final asTotalSummary(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;)Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    .locals 11

    .line 183
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getSubtotal()J

    move-result-wide v1

    .line 184
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTotalDueToday()J

    move-result-wide v3

    .line 185
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTotalAmountDue()J

    move-result-wide v5

    .line 186
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getDiscountAmounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 243
    check-cast v9, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;

    .line 186
    invoke-static {v9}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asDiscountAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;)Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;

    move-result-object v9

    .line 243
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 187
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getTaxAmounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 247
    check-cast v8, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    .line 187
    invoke-static {v8}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asTaxAmount(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;)Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    move-result-object v8

    .line 247
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_1
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getShippingRate()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asShippingRate(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;)Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    .line 189
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->getAppliedBalance()Ljava/lang/Long;

    move-result-object v10

    .line 182
    new-instance v0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;-><init>(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;Ljava/lang/Long;)V

    return-object v0
.end method
