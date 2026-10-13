.class public final Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;
.super Ljava/lang/Object;
.source "DefaultLinkConfirmationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLinkConfirmationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLinkConfirmationHandler.kt\ncom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "createPaymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "selectedPaymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "consumerSessionClientSecret",
        "",
        "cvc",
        "billingPhone",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "computeExpectedPaymentMethodType",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentDetails",
        "computeBankAccountExpectedPaymentMethodType",
        "overrideAllowRedisplay",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "getOverrideAllowRedisplay",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
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
.method public static final synthetic access$getOverrideAllowRedisplay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->getOverrideAllowRedisplay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0
.end method

.method private static final computeBankAccountExpectedPaymentMethodType(Lcom/stripe/android/link/LinkConfiguration;)Ljava/lang/String;
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkConfiguration;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object p0

    sget-object v1, Lcom/stripe/android/model/LinkMode;->LinkCardBrand:Lcom/stripe/android/model/LinkMode;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    .line 289
    const-string p0, "card"

    return-object p0

    .line 291
    :cond_0
    const-string p0, "bank_account"

    return-object p0
.end method

.method public static final computeExpectedPaymentMethodType(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Ljava/lang/String;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    instance-of v0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->computeBankAccountExpectedPaymentMethodType(Lcom/stripe/android/link/LinkConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    const-string v0, "card"

    if-eqz p0, :cond_1

    return-object v0

    .line 280
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz p0, :cond_2

    return-object v0

    .line 277
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final createPaymentMethodCreateParams(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "selectedPaymentDetails"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consumerSessionClientSecret"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientAttributionMetadata"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getBillingAddress()Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getLine1()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getLine2()Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    .line 252
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getLocality()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getCountryCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 248
    :goto_0
    new-instance v6, Lcom/stripe/android/model/Address;

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 257
    :goto_1
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getBillingEmailAddress()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getBillingAddress()Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 246
    :goto_2
    new-instance v8, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-object/from16 v9, p3

    invoke-direct {v8, v6, v1, v7, v9}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v2, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    move-object v1, v3

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v9, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 266
    const-string v1, "cvc"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "card"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 269
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p5

    .line 262
    invoke-virtual/range {v2 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createLink(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/confirmation/DefaultLinkConfirmationHandlerKt;->createPaymentMethodCreateParams(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method private static final getOverrideAllowRedisplay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1

    .line 297
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;->getOverrideAllowRedisplay()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    if-nez v0, :cond_2

    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
