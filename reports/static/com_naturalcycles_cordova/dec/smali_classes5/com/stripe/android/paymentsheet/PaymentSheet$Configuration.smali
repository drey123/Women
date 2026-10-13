.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheet.kt\ncom/stripe/android/paymentsheet/PaymentSheet$Configuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4545:1\n1#2:4546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0002ijB\u00bb\u0002\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\r\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008/\u00100B\u0085\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008/\u00101J\r\u0010Z\u001a\u00020[H\u0000\u00a2\u0006\u0002\u0008\\J\u0006\u0010]\u001a\u00020^J\u0013\u0010_\u001a\u00020\r2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0096\u0002J\u0008\u0010b\u001a\u00020^H\u0016J\u0008\u0010c\u001a\u00020\u0003H\u0016J\u0016\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020^R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00103R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0014\u0010\u0017\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010=R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010ER\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010ER\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010ER\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0014\u0010$\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0016\u0010&\u001a\u0004\u0018\u00010\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0016\u0010(\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00103R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0014\u0010-\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010=R\u0016\u0010.\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00103\u00a8\u0006k"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "Landroid/os/Parcelable;",
        "merchantDisplayName",
        "",
        "customer",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "googlePay",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "shippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "allowsDelayedPaymentMethods",
        "",
        "allowsPaymentMethodsRequiringShippingAddress",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "primaryButtonLabel",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "preferredNetworks",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "allowsRemovalOfLastSavedPaymentMethod",
        "paymentMethodOrder",
        "externalPaymentMethods",
        "paymentMethodLayout",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "cardBrandAcceptance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "allowedCardFundingTypes",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "customPaymentMethods",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "link",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "walletButtons",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
        "shopPayConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;",
        "googlePlacesApiKey",
        "termsDisplay",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
        "opensCardScannerAutomatically",
        "userOverrideCountry",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;)V",
        "getMerchantDisplayName$paymentsheet_release",
        "()Ljava/lang/String;",
        "getCustomer$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "getGooglePay$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
        "getDefaultBillingDetails$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "getShippingDetails$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "getAllowsDelayedPaymentMethods$paymentsheet_release",
        "()Z",
        "getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release",
        "getAppearance$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "getPrimaryButtonLabel$paymentsheet_release",
        "getBillingDetailsCollectionConfiguration$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "getPreferredNetworks$paymentsheet_release",
        "()Ljava/util/List;",
        "getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release",
        "getPaymentMethodOrder$paymentsheet_release",
        "getExternalPaymentMethods$paymentsheet_release",
        "getPaymentMethodLayout$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
        "getCardBrandAcceptance$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "getAllowedCardFundingTypes$paymentsheet_release",
        "getCustomPaymentMethods$paymentsheet_release",
        "getLink$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "getWalletButtons$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
        "getShopPayConfiguration$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;",
        "getGooglePlacesApiKey$paymentsheet_release",
        "getTermsDisplay$paymentsheet_release",
        "()Ljava/util/Map;",
        "getOpensCardScannerAutomatically$paymentsheet_release",
        "getUserOverrideCountry$paymentsheet_release",
        "newBuilder",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;",
        "newBuilder$paymentsheet_release",
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
        "flags",
        "Builder",
        "Companion",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;


# instance fields
.field private final allowedCardFundingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation
.end field

.field private final allowsDelayedPaymentMethods:Z

.field private final allowsPaymentMethodsRequiringShippingAddress:Z

.field private final allowsRemovalOfLastSavedPaymentMethod:Z

.field private final appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private final billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private final cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

.field private final customPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private final defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final externalPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private final googlePlacesApiKey:Ljava/lang/String;

.field private final link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

.field private final merchantDisplayName:Ljava/lang/String;

.field private final opensCardScannerAutomatically:Z

.field private final paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

.field private final paymentMethodOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonLabel:Ljava/lang/String;

.field private final shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private final shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

.field private final termsDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final userOverrideCountry:Ljava/lang/String;

.field private final walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fe

    const/4 v14, 0x0

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

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f8

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Z)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZ)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)V
    .locals 15

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "merchantDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredNetworks"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v15

    .line 953
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v19

    const v27, 0x1fdd000

    const/16 v28, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    .line 939
    invoke-direct/range {v1 .. v28}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 862
    sget-object v1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 868
    sget-object v2, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 877
    sget-object v3, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v3}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 884
    sget-object v4, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v4}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 913
    sget-object v7, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v7}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 920
    sget-object v8, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v8}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPrimaryButtonLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 928
    sget-object v9, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v9}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 938
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPreferredNetworks()Ljava/util/List;

    move-result-object v0

    move-object/from16 p13, v0

    goto :goto_9

    :cond_9
    move-object/from16 p13, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    .line 852
    invoke-direct/range {p2 .. p13}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "ZZ",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p23

    const-string v12, "merchantDisplayName"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appearance"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "billingDetailsCollectionConfiguration"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preferredNetworks"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paymentMethodOrder"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "externalPaymentMethods"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paymentMethodLayout"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cardBrandAcceptance"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "allowedCardFundingTypes"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customPaymentMethods"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "link"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "walletButtons"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "termsDisplay"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    .line 756
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-object/from16 p1, p3

    .line 762
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-object/from16 p1, p4

    .line 771
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object/from16 p1, p5

    .line 778
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move/from16 p1, p6

    .line 791
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    move/from16 p1, p7

    .line 802
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    .line 807
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object/from16 p1, p9

    .line 814
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    .line 821
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 832
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    move/from16 p1, p12

    .line 833
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    .line 835
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    .line 836
    iput-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    .line 837
    iput-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    .line 838
    iput-object v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 839
    iput-object v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    .line 840
    iput-object v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    .line 842
    iput-object v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    .line 843
    iput-object v10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-object/from16 p1, p21

    .line 844
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-object/from16 p1, p22

    .line 845
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    .line 846
    iput-object v11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    move/from16 p1, p24

    .line 847
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    move-object/from16 p1, p25

    .line 848
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 756
    sget-object v1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 762
    sget-object v2, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v2}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 771
    sget-object v3, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v3}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 778
    sget-object v4, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v4}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 807
    sget-object v8, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v8}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 814
    sget-object v9, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v9}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPrimaryButtonLabel()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 822
    sget-object v10, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v10}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 832
    sget-object v11, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v11}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPreferredNetworks()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    .line 835
    sget-object v13, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v13}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    .line 836
    sget-object v14, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v14}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    .line 837
    sget-object v15, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v15}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPaymentMethodLayout()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    .line 838
    sget-object v16, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v16

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 839
    sget-object v17, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v17 .. v17}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAllowedCardFundingTypes()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 841
    sget-object v18, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 842
    sget-object v19, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v19 .. v19}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v19

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 843
    sget-object v20, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getWalletButtons()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object v20

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 844
    sget-object v21, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v21 .. v21}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 845
    sget-object v22, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual/range {v22 .. v22}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePlacesApiKey()Ljava/lang/String;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 846
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v23

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v6, p24

    :goto_16
    const/high16 v24, 0x1000000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    .line 848
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getUserOverrideCountry()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p27, v0

    goto :goto_17

    :cond_17
    move-object/from16 p27, p25

    :goto_17
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p26, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    .line 746
    invoke-direct/range {p2 .. p27}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAllowedCardFundingTypes$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation

    .line 839
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getAllowsDelayedPaymentMethods$paymentsheet_release()Z
    .locals 0

    .line 791
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    return p0
.end method

.method public final getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release()Z
    .locals 0

    .line 802
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    return p0
.end method

.method public final getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release()Z
    .locals 0

    .line 833
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    return p0
.end method

.method public final getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;
    .locals 0

    .line 838
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    return-object p0
.end method

.method public final getCustomPaymentMethods$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getCustomer$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 0

    .line 756
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object p0
.end method

.method public final getDefaultBillingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    .line 771
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final getExternalPaymentMethods$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getGooglePay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    return-object p0
.end method

.method public final getGooglePlacesApiKey$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 845
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;
    .locals 0

    .line 842
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final getMerchantDisplayName$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 752
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpensCardScannerAutomatically$paymentsheet_release()Z
    .locals 0

    .line 847
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    return p0
.end method

.method public final getPaymentMethodLayout$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    return-object p0
.end method

.method public final getPaymentMethodOrder$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    return-object p0
.end method

.method public final getPreferredNetworks$paymentsheet_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 832
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 778
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final getShopPayConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    return-object p0
.end method

.method public final getTermsDisplay$paymentsheet_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation

    .line 846
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final getUserOverrideCountry$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final getWalletButtons$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final newBuilder$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 2

    .line 1217
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;-><init>(Ljava/lang/String;)V

    .line 1218
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1221
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1222
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1223
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->preferredNetworks(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1227
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodOrder(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->externalPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodLayout(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1232
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowedCardFundingTypes(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1234
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->link(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->walletButtons(Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->termsDisplay(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1237
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->opensCardScannerAutomatically(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonLabel(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shopPayConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1241
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePlacesApiKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 1242
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->userOverrideCountry(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-boolean v6, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    iget-boolean v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    iget-boolean v12, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v25, v15

    const-string v15, "Configuration(merchantDisplayName="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googlePay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBillingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsDelayedPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsPaymentMethodsRequiringShippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingDetailsCollectionConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferredNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowsRemovalOfLastSavedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrandAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedCardFundingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", walletButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopPayConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googlePlacesApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", termsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opensCardScannerAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userOverrideCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->primaryButtonLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->paymentMethodLayout:Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    invoke-virtual {v3, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->walletButtons:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->shopPayConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->googlePlacesApiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->opensCardScannerAutomatically:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->userOverrideCountry:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
