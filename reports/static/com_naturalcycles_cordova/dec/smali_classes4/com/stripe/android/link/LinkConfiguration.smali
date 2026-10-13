.class public final Lcom/stripe/android/link/LinkConfiguration;
.super Ljava/lang/Object;
.source "LinkConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;,
        Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0004\u00a2\u0001\u00a3\u0001B\u00c9\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010#\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010%\u001a\u00020\u000e\u0012\u0006\u0010&\u001a\u00020\u000e\u0012\u0006\u0010\'\u001a\u00020\u000e\u0012\u0006\u0010(\u001a\u00020\u000e\u0012\u0008\u0010)\u001a\u0004\u0018\u00010*\u0012\u0006\u0010+\u001a\u00020\u000e\u0012\u0006\u0010,\u001a\u00020\u000e\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u00020\u000e\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000502\u0012\u0006\u00103\u001a\u000204\u0012\u0006\u00105\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010x\u001a\u00020\nH\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010z\u001a\u00020\u000eH\u00c6\u0003J\u0015\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0010H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010}\u001a\u00020\u0014H\u00c6\u0003J\t\u0010~\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u001aH\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u000eH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\n\u0010\u0091\u0001\u001a\u00020/H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u000eH\u00c6\u0003J\u0010\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000502H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u000204H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u000206H\u00c6\u0003J\u0090\u0003\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0005022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u000206H\u00c6\u0001J\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001J\u0016\u0010\u0099\u0001\u001a\u00020\u000e2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u00d6\u0003J\u000b\u0010\u009c\u0001\u001a\u00030\u0098\u0001H\u00d6\u0001J\n\u0010\u009d\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001b\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u000f\u001a\u00030\u0098\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010ER\u0011\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010ER\u0011\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010ER\u0011\u0010 \u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010<R\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010#\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010ER\u0013\u0010$\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010<R\u0011\u0010%\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010ER\u0011\u0010&\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010ER\u0011\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010ER\u0011\u0010(\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010ER\u0013\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010+\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010ER\u0011\u0010,\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010ER\u0010\u0010-\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u00100\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010ER\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000502\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0013\u0010m\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010<R\u0011\u0010o\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010ER\u0011\u0010q\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010E\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkConfiguration;",
        "Landroid/os/Parcelable;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "merchantName",
        "",
        "sellerBusinessName",
        "merchantCountryCode",
        "merchantLogoUrl",
        "customerInfo",
        "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "passthroughModeEnabled",
        "",
        "flags",
        "",
        "cardBrandChoice",
        "Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "financialConnectionsAvailability",
        "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "useAttestationEndpointsForLink",
        "suppress2faModal",
        "disableRuxInFlowController",
        "elementsSessionId",
        "linkMode",
        "Lcom/stripe/android/model/LinkMode;",
        "allowDefaultOptIn",
        "googlePlacesApiKey",
        "collectMissingBillingDetailsForExistingPaymentMethods",
        "allowUserEmailEdits",
        "allowLogOut",
        "enableDisplayableDefaultValuesInEce",
        "linkAppearance",
        "Lcom/stripe/android/link/LinkAppearance$State;",
        "linkSignUpOptInFeatureEnabled",
        "linkSignUpOptInInitialValue",
        "customerId",
        "saveConsentBehavior",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "forceSetupFutureUseBehaviorAndNewMandate",
        "linkSupportedPaymentMethodsOnboardingEnabled",
        "",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "<init>",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V",
        "getStripeIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getSellerBusinessName",
        "getMerchantCountryCode",
        "getMerchantLogoUrl",
        "getCustomerInfo",
        "()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
        "getShippingDetails",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "getPassthroughModeEnabled",
        "()Z",
        "getFlags",
        "()Ljava/util/Map;",
        "getCardBrandChoice",
        "()Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getFinancialConnectionsAvailability",
        "()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
        "getBillingDetailsCollectionConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "getDefaultBillingDetails",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "getUseAttestationEndpointsForLink",
        "getSuppress2faModal",
        "getDisableRuxInFlowController",
        "getElementsSessionId",
        "getLinkMode",
        "()Lcom/stripe/android/model/LinkMode;",
        "getAllowDefaultOptIn",
        "getGooglePlacesApiKey",
        "getCollectMissingBillingDetailsForExistingPaymentMethods",
        "getAllowUserEmailEdits",
        "getAllowLogOut",
        "getEnableDisplayableDefaultValuesInEce",
        "getLinkAppearance",
        "()Lcom/stripe/android/link/LinkAppearance$State;",
        "getLinkSignUpOptInFeatureEnabled",
        "getLinkSignUpOptInInitialValue",
        "getSaveConsentBehavior",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "getForceSetupFutureUseBehaviorAndNewMandate",
        "getLinkSupportedPaymentMethodsOnboardingEnabled",
        "()Ljava/util/List;",
        "getClientAttributionMetadata",
        "()Lcom/stripe/android/model/ClientAttributionMetadata;",
        "getLinkBrand",
        "()Lcom/stripe/android/model/LinkBrand;",
        "customerIdForEceDefaultValues",
        "getCustomerIdForEceDefaultValues",
        "enableLinkPaymentSelectionHint",
        "getEnableLinkPaymentSelectionHint",
        "supportsInstantDebitsOnboarding",
        "getSupportsInstantDebitsOnboarding",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "CustomerInfo",
        "CardBrandChoice",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowDefaultOptIn:Z

.field private final allowLogOut:Z

.field private final allowUserEmailEdits:Z

.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final collectMissingBillingDetailsForExistingPaymentMethods:Z

.field private final customerId:Ljava/lang/String;

.field private final customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

.field private final defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final disableRuxInFlowController:Z

.field private final elementsSessionId:Ljava/lang/String;

.field private final enableDisplayableDefaultValuesInEce:Z

.field private final financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final forceSetupFutureUseBehaviorAndNewMandate:Z

.field private final googlePlacesApiKey:Ljava/lang/String;

.field private final linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final linkMode:Lcom/stripe/android/model/LinkMode;

.field private final linkSignUpOptInFeatureEnabled:Z

.field private final linkSignUpOptInInitialValue:Z

.field private final linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantCountryCode:Ljava/lang/String;

.field private final merchantLogoUrl:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final passthroughModeEnabled:Z

.field private final saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

.field private final sellerBusinessName:Ljava/lang/String;

.field private final shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final suppress2faModal:Z

.field private final useAttestationEndpointsForLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkConfiguration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/LinkMode;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/stripe/android/link/LinkAppearance$State;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lcom/stripe/android/model/LinkBrand;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p19

    move-object/from16 v6, p31

    move-object/from16 v7, p33

    move-object/from16 v8, p34

    move-object/from16 v9, p35

    const-string v10, "stripeIntent"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "merchantName"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "customerInfo"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "flags"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cardBrandFilter"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cardFundingFilter"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "billingDetailsCollectionConfiguration"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "elementsSessionId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "saveConsentBehavior"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "linkSupportedPaymentMethodsOnboardingEnabled"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clientAttributionMetadata"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "linkBrand"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    move-object/from16 p1, p5

    .line 22
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-object/from16 p1, p7

    .line 24
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move/from16 p1, p8

    .line 25
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    .line 26
    iput-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    move-object/from16 p1, p10

    .line 27
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    .line 28
    iput-object v2, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 29
    iput-object v3, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    move-object/from16 p1, p13

    .line 30
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    .line 31
    iput-object v4, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-object/from16 p1, p15

    .line 32
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move/from16 p1, p16

    .line 33
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    move/from16 p1, p17

    .line 34
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    move/from16 p1, p18

    .line 35
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    .line 36
    iput-object v5, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 37
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    move/from16 p1, p21

    .line 38
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    move-object/from16 p1, p22

    .line 39
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    move/from16 p1, p23

    .line 40
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    move/from16 p1, p24

    .line 41
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    move/from16 p1, p25

    .line 42
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    move/from16 p1, p26

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    move-object/from16 p1, p27

    .line 44
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    move/from16 p1, p28

    .line 45
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    move/from16 p1, p29

    .line 46
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    move-object/from16 p1, p30

    .line 47
    iput-object p1, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    .line 48
    iput-object v6, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move/from16 p1, p32

    .line 49
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    .line 50
    iput-object v7, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    .line 51
    iput-object v8, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 52
    iput-object v9, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    const/high16 v0, 0x200000

    and-int v0, p36, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p22

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 17
    invoke-direct/range {v1 .. v36}, Lcom/stripe/android/link/LinkConfiguration;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V

    return-void
.end method

.method private final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;IILjava/lang/Object;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move/from16 p18, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p19, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    if-eqz v16, :cond_22

    move-object/from16 p20, v1

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    goto :goto_22

    :cond_22
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    :goto_22
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p36}, Lcom/stripe/android/link/LinkConfiguration;->copy(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final component10()Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component12()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component13()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0
.end method

.method public final component14()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final component15()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    return p0
.end method

.method public final component17()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    return p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/stripe/android/model/LinkMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    return p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    return p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    return p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    return p0
.end method

.method public final component27()Lcom/stripe/android/link/LinkAppearance$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    return-object p0
.end method

.method public final component28()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final component29()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    return-object p0
.end method

.method public final component32()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    return p0
.end method

.method public final component33()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    return-object p0
.end method

.method public final component34()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final component35()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    return p0
.end method

.method public final component9()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/LinkMode;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/stripe/android/link/LinkAppearance$State;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lcom/stripe/android/model/LinkBrand;",
            ")",
            "Lcom/stripe/android/link/LinkConfiguration;"
        }
    .end annotation

    const-string v0, "stripeIntent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveConsentBehavior"

    move-object/from16 v4, p31

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSupportedPaymentMethodsOnboardingEnabled"

    move-object/from16 v5, p33

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    move-object/from16 v6, p34

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBrand"

    move-object/from16 v8, p35

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/link/LinkConfiguration;

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v33, p32

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v36}, Lcom/stripe/android/link/LinkConfiguration;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object p1, p1, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eq p0, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAllowDefaultOptIn()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    return p0
.end method

.method public final getAllowLogOut()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    return p0
.end method

.method public final getAllowUserEmailEdits()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    return p0
.end method

.method public final getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardBrandChoice()Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method public final getCollectMissingBillingDetailsForExistingPaymentMethods()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    return p0
.end method

.method public final getCustomerIdForEceDefaultValues()Ljava/lang/String;
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    return-object p0
.end method

.method public final getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final getDisableRuxInFlowController()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    return p0
.end method

.method public final getElementsSessionId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableDisplayableDefaultValuesInEce()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    return p0
.end method

.method public final getEnableLinkPaymentSelectionHint()Z
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    const-string v0, "link_show_prefer_debit_card_hint"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getFinancialConnectionsAvailability()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    return-object p0
.end method

.method public final getFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    return-object p0
.end method

.method public final getForceSetupFutureUseBehaviorAndNewMandate()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    return p0
.end method

.method public final getGooglePlacesApiKey()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkAppearance()Lcom/stripe/android/link/LinkAppearance$State;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    return-object p0
.end method

.method public final getLinkBrand()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final getLinkMode()Lcom/stripe/android/model/LinkMode;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    return-object p0
.end method

.method public final getLinkSignUpOptInFeatureEnabled()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    return p0
.end method

.method public final getLinkSignUpOptInInitialValue()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    return p0
.end method

.method public final getLinkSupportedPaymentMethodsOnboardingEnabled()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    return-object p0
.end method

.method public final getMerchantCountryCode()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantLogoUrl()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassthroughModeEnabled()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    return p0
.end method

.method public final getSaveConsentBehavior()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    return-object p0
.end method

.method public final getSellerBusinessName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public final getSupportsInstantDebitsOnboarding()Z
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    const-string v0, "INSTANT_DEBITS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSuppress2faModal()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    return p0
.end method

.method public final getUseAttestationEndpointsForLink()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/LinkMode;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkAppearance$State;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v2, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    iget-object v7, v0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-boolean v8, v0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    iget-object v9, v0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    iget-object v10, v0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    iget-object v11, v0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v12, v0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v13, v0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    iget-object v14, v0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v0, v0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v15

    const-string v15, "LinkConfiguration(stripeIntent="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellerBusinessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passthroughModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", financialConnectionsAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetailsCollectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBillingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAttestationEndpointsForLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suppress2faModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableRuxInFlowController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowDefaultOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googlePlacesApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectMissingBillingDetailsForExistingPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowUserEmailEdits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowLogOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableDisplayableDefaultValuesInEce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSignUpOptInFeatureEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSignUpOptInInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveConsentBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceSetupFutureUseBehaviorAndNewMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkSupportedPaymentMethodsOnboardingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientAttributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->sellerBusinessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->merchantLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->passthroughModeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->flags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandChoice:Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->financialConnectionsAvailability:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->useAttestationEndpointsForLink:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->suppress2faModal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->disableRuxInFlowController:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkMode:Lcom/stripe/android/model/LinkMode;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/stripe/android/model/LinkMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowDefaultOptIn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->googlePlacesApiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowUserEmailEdits:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->allowLogOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->enableDisplayableDefaultValuesInEce:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkAppearance:Lcom/stripe/android/link/LinkAppearance$State;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/link/LinkAppearance$State;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInFeatureEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSignUpOptInInitialValue:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->saveConsentBehavior:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/stripe/android/link/LinkConfiguration;->forceSetupFutureUseBehaviorAndNewMandate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkSupportedPaymentMethodsOnboardingEnabled:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkConfiguration;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/stripe/android/link/LinkConfiguration;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    invoke-virtual {p0}, Lcom/stripe/android/model/LinkBrand;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
