.class public final Lcom/stripe/android/link/ui/wallet/WalletUiState;
.super Ljava/lang/Object;
.source "WalletUiState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletUiState.kt\ncom/stripe/android/link/ui/wallet/WalletUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n295#2,2:179\n1563#2:182\n1634#2,3:183\n295#2,2:186\n295#2,2:188\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WalletUiState.kt\ncom/stripe/android/link/ui/wallet/WalletUiState\n*L\n48#1:179,2\n129#1:182\n129#1:183,3\n132#1:186,2\n134#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010#\u001a\u00020\u0008\u0012\u0006\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0004J\u0010\u0010c\u001a\u00020\u00082\u0006\u0010b\u001a\u00020\u0004H\u0002J\u0014\u0010d\u001a\u00020\u00002\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0006H\u00c6\u0003J\t\u0010i\u001a\u00020\u0008H\u00c6\u0003J\t\u0010j\u001a\u00020\nH\u00c6\u0003J\t\u0010k\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010m\u001a\u00020\u0008H\u00c6\u0003J\t\u0010n\u001a\u00020\u0008H\u00c6\u0003J\t\u0010o\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010q\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010s\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u000b\u0010w\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010y\u001a\u00020\u001dH\u00c6\u0003J\t\u0010z\u001a\u00020\u001dH\u00c6\u0003J\t\u0010{\u001a\u00020 H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010~\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u007f\u001a\u00020%H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0008H\u00c6\u0003J\u00b0\u0002\u0010\u0081\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0082\u0001J\u0015\u0010\u0083\u0001\u001a\u00020\u00082\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u00d6\u0001J\n\u0010\u0087\u0001\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010.R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010.R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00107R\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010.R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0011\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010.R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008<\u0010=R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010,R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00107R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010!\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00107R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00107R\u0011\u0010#\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010.R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010&\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010.R\u0013\u0010K\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0013\u0010N\u001a\u0004\u0018\u00010O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0013\u0010R\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008S\u00107R\u0011\u0010T\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010.R\u0011\u0010V\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010.R\u0011\u0010W\u001a\u00020X8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0013\u0010[\u001a\u0004\u0018\u00010\\8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0011\u0010_\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010.\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
        "",
        "paymentDetailsList",
        "",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "email",
        "",
        "allowLogOut",
        "",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "selectedItemId",
        "isProcessing",
        "isSettingUp",
        "merchantName",
        "sellerBusinessName",
        "primaryButtonLabel",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "secondaryButtonLabel",
        "hasCompleted",
        "addPaymentMethodOptions",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
        "collectMissingBillingDetailsForExistingPaymentMethods",
        "userSetIsExpanded",
        "cardBeingUpdated",
        "errorMessage",
        "expiryDateInput",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "cvcInput",
        "addBankAccountState",
        "Lcom/stripe/android/link/ui/wallet/AddBankAccountState;",
        "alertMessage",
        "paymentSelectionHint",
        "signupToggleEnabled",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "isValidating",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)V",
        "getPaymentDetailsList",
        "()Ljava/util/List;",
        "getEmail",
        "()Ljava/lang/String;",
        "getAllowLogOut",
        "()Z",
        "getCardBrandFilter",
        "()Lcom/stripe/android/CardBrandFilter;",
        "getCardFundingFilter",
        "()Lcom/stripe/android/CardFundingFilter;",
        "getSelectedItemId",
        "getMerchantName",
        "getSellerBusinessName",
        "getPrimaryButtonLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getSecondaryButtonLabel",
        "getHasCompleted",
        "getAddPaymentMethodOptions",
        "getCollectMissingBillingDetailsForExistingPaymentMethods",
        "getUserSetIsExpanded",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCardBeingUpdated",
        "getErrorMessage",
        "getExpiryDateInput",
        "()Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getCvcInput",
        "getAddBankAccountState",
        "()Lcom/stripe/android/link/ui/wallet/AddBankAccountState;",
        "getAlertMessage",
        "getPaymentSelectionHint",
        "getSignupToggleEnabled",
        "getBillingDetailsCollectionConfiguration",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "selectedItem",
        "getSelectedItem",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "selectedCard",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$Card;",
        "getSelectedCard",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$Card;",
        "mandate",
        "getMandate",
        "shouldShowLoadingState",
        "getShouldShowLoadingState",
        "isExpanded",
        "primaryButtonState",
        "Lcom/stripe/android/link/ui/PrimaryButtonState;",
        "getPrimaryButtonState",
        "()Lcom/stripe/android/link/ui/PrimaryButtonState;",
        "addBankAccountOption",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;",
        "getAddBankAccountOption",
        "()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;",
        "canAddNewPaymentMethod",
        "getCanAddNewPaymentMethod",
        "isItemAvailable",
        "item",
        "cardFundingAccepted",
        "updateWithResponse",
        "response",
        "Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;",
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
        "copy",
        "(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)Lcom/stripe/android/link/ui/wallet/WalletUiState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

.field private final addPaymentMethodOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;"
        }
    .end annotation
.end field

.field private final alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final allowLogOut:Z

.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardBeingUpdated:Ljava/lang/String;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final collectMissingBillingDetailsForExistingPaymentMethods:Z

.field private final cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

.field private final email:Ljava/lang/String;

.field private final errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

.field private final hasCompleted:Z

.field private final isProcessing:Z

.field private final isSettingUp:Z

.field private final isValidating:Z

.field private final merchantName:Ljava/lang/String;

.field private final paymentDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

.field private final primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

.field private final secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

.field private final selectedItemId:Ljava/lang/String;

.field private final sellerBusinessName:Ljava/lang/String;

.field private final signupToggleEnabled:Z

.field private final userSetIsExpanded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            "Lcom/stripe/android/link/ui/wallet/AddBankAccountState;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p25

    const-string v7, "paymentDetailsList"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "email"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardBrandFilter"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cardFundingFilter"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "merchantName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "primaryButtonLabel"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "addPaymentMethodOptions"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expiryDateInput"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cvcInput"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "addBankAccountState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "billingDetailsCollectionConfiguration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    .line 21
    iput-object p4, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 22
    iput-object p5, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 23
    iput-object p6, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    move p1, p7

    .line 24
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    move/from16 p1, p8

    .line 25
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    .line 26
    iput-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 27
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    move-object/from16 p1, p12

    .line 29
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    move/from16 p1, p13

    .line 30
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 31
    iput-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    move/from16 p1, p15

    .line 32
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 34
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 36
    iput-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    .line 37
    iput-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    .line 38
    iput-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    move-object/from16 p1, p22

    .line 39
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    move-object/from16 p1, p23

    .line 40
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    move/from16 p1, p24

    .line 41
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    .line 42
    iput-object v6, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move/from16 p1, p26

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    const v0, 0x8000

    and-int v0, p27, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p27, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p27, v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p27, v0

    if-eqz v0, :cond_5

    .line 38
    sget-object v0, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    check-cast v0, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    move-object/from16 v23, v0

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p27, v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, p22

    :goto_6
    const/high16 v0, 0x400000

    and-int v0, p27, v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v1

    goto :goto_7

    :cond_7
    move-object/from16 v25, p23

    :goto_7
    const/high16 v0, 0x2000000

    and-int v0, p27, v0

    if-eqz v0, :cond_8

    move/from16 v28, v3

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v3, p1

    goto :goto_8

    :cond_8
    move/from16 v28, p26

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v26, p24

    move-object/from16 v27, p25

    .line 17
    :goto_8
    invoke-direct/range {v2 .. v28}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)V

    return-void
.end method

.method private final cardFundingAccepted(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z
    .locals 2

    .line 118
    instance-of v0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v0, :cond_1

    .line 120
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getFunding()Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Funding;->getCardFunding()Lcom/stripe/android/model/CardFunding;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/CardFundingFilter;->isAccepted(Lcom/stripe/android/model/CardFunding;)Z

    move-result p0

    return p0

    .line 122
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz p0, :cond_2

    return v1

    .line 117
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-boolean v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    move-object/from16 p26, p11

    move/from16 p27, v1

    goto :goto_19

    :cond_19
    move/from16 p27, p26

    move-object/from16 p26, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p27}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component12()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    return p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    return p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component19()Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    return-object p0
.end method

.method public final component21()Lcom/stripe/android/link/ui/wallet/AddBankAccountState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    return-object p0
.end method

.method public final component22()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component23()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    return p0
.end method

.method public final component25()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final component26()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    return p0
.end method

.method public final component4()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            "Lcom/stripe/android/link/ui/wallet/AddBankAccountState;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Z)",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;"
        }
    .end annotation

    const-string v0, "paymentDetailsList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonLabel"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodOptions"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateInput"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcInput"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addBankAccountState"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v27, p26

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v27}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAddBankAccountOption()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;
    .locals 3

    .line 101
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;

    instance-of v2, v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public final getAddBankAccountState()Lcom/stripe/android/link/ui/wallet/AddBankAccountState;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    return-object p0
.end method

.method public final getAddPaymentMethodOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getAlertMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getAllowLogOut()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    return p0
.end method

.method public final getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCanAddNewPaymentMethod()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getCardBeingUpdated()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    return-object p0
.end method

.method public final getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    return-object p0
.end method

.method public final getCollectMissingBillingDetailsForExistingPaymentMethods()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    return p0
.end method

.method public final getCvcInput()Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getExpiryDateInput()Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    return-object p0
.end method

.method public final getHasCompleted()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    return p0
.end method

.method public final getMandate()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    .line 59
    iget-object v2, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    .line 61
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Lcom/stripe/android/link/ui/wallet/WalletUiStateKt;->access$makeMandateText(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    return-object p0
.end method

.method public final getPaymentSelectionHint()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 6

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    instance-of v1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getCvcCheck()Lcom/stripe/android/model/CvcCheck;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/model/CvcCheck;->getRequiresRecollection()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 76
    :goto_2
    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v1

    .line 77
    :goto_4
    iget-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v5}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v5

    if-eqz v3, :cond_5

    if-nez v4, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v5, :cond_8

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isItemAvailable(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 82
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    instance-of v0, v0, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    .line 85
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    if-eqz v0, :cond_9

    .line 86
    sget-object p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0

    .line 88
    :cond_9
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    if-eqz p0, :cond_a

    .line 89
    sget-object p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    .line 92
    sget-object p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0

    .line 95
    :cond_b
    sget-object p0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    return-object p0
.end method

.method public final getSecondaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getSelectedCard()Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 180
    :goto_0
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object v1

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method

.method public final getSelectedItemId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSellerBusinessName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldShowLoadingState()Z
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final getSignupToggleEnabled()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    return p0
.end method

.method public final getUserSetIsExpanded()Ljava/lang/Boolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isItemAvailable(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final isItemAvailable(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {p1, v0}, Lcom/stripe/android/common/validation/PaymentMethodUtilsKt;->isSupportedWithBillingConfig(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingAccepted(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final isProcessing()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    return p0
.end method

.method public final isSettingUp()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    return p0
.end method

.method public final isValidating()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->email:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->allowLogOut:Z

    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    iget-boolean v8, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isSettingUp:Z

    iget-object v9, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->merchantName:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->sellerBusinessName:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->primaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v12, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->secondaryButtonLabel:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean v13, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    iget-object v14, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addPaymentMethodOptions:Ljava/util/List;

    iget-boolean v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->collectMissingBillingDetailsForExistingPaymentMethods:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cardBeingUpdated:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->addBankAccountState:Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/core/strings/ResolvableString;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentSelectionHint:Lcom/stripe/android/core/strings/ResolvableString;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->signupToggleEnabled:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-boolean v0, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValidating:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "WalletUiState(paymentDetailsList="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowLogOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardFundingFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSettingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellerBusinessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addPaymentMethodOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectMissingBillingDetailsForExistingPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userSetIsExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBeingUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryDateInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvcInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addBankAccountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alertMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentSelectionHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signupToggleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetailsCollectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isValidating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateWithResponse(Ljava/util/List;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;",
            ">;)",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    .line 129
    invoke-virtual {v3}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 131
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 132
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 132
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItemId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 187
    :cond_2
    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    goto :goto_1

    .line 134
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 134
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_5
    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 137
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->userSetIsExpanded:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isItemAvailable(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 142
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const v28, 0x3fe7fbe

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 139
    invoke-static/range {v1 .. v29}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v0

    return-object v0
.end method
