.class public final Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElement.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedPaymentElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedPaymentElement.kt\ncom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n1#2:849\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001`B\u00fd\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010Q\u001a\u00020RH\u0000\u00a2\u0006\u0002\u0008SJ\u0006\u0010T\u001a\u00020UJ\u0013\u0010V\u001a\u00020\r2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0096\u0002J\u0008\u0010Y\u001a\u00020UH\u0016J\u0008\u0010Z\u001a\u00020\u0003H\u0016J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020UR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010\u0017\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00108R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010@R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010@R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010@R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010@R\u0014\u0010 \u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00108R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0014\u0010)\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108R\u0016\u0010*\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010.\u00a8\u0006a"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
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
        "cardBrandAcceptance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "allowedCardFundingTypes",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
        "customPaymentMethods",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "embeddedViewDisplaysMandateText",
        "link",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "formSheetAction",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;",
        "termsDisplay",
        "",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
        "opensCardScannerAutomatically",
        "userOverrideCountry",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;)V",
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
        "getCardBrandAcceptance$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "getAllowedCardFundingTypes$paymentsheet_release",
        "getCustomPaymentMethods$paymentsheet_release",
        "getEmbeddedViewDisplaysMandateText$paymentsheet_release",
        "getLink$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
        "getFormSheetAction$paymentsheet_release",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;",
        "getTermsDisplay$paymentsheet_release",
        "()Ljava/util/Map;",
        "getOpensCardScannerAutomatically$paymentsheet_release",
        "getUserOverrideCountry$paymentsheet_release",
        "newBuilder",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;",
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
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            ">;"
        }
    .end annotation
.end field


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

.field private final embeddedViewDisplaysMandateText:Z

.field private final externalPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

.field private final googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private final link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

.field private final merchantDisplayName:Ljava/lang/String;

.field private final opensCardScannerAutomatically:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 12
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;",
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

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    const-string v11, "merchantDisplayName"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appearance"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "billingDetailsCollectionConfiguration"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "preferredNetworks"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paymentMethodOrder"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "externalPaymentMethods"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cardBrandAcceptance"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "allowedCardFundingTypes"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customPaymentMethods"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "link"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "formSheetAction"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "termsDisplay"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    .line 286
    iput-object p2, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 287
    iput-object p3, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-object/from16 p1, p4

    .line 288
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object/from16 p1, p5

    .line 289
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move/from16 p1, p6

    .line 290
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    move/from16 p1, p7

    .line 291
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    .line 292
    iput-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object/from16 p1, p9

    .line 293
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    .line 294
    iput-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 295
    iput-object v2, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    move/from16 p1, p12

    .line 296
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    .line 297
    iput-object v3, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    .line 298
    iput-object v4, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    .line 299
    iput-object v5, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 300
    iput-object v6, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    .line 301
    iput-object v7, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    move/from16 p1, p18

    .line 302
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    .line 303
    iput-object v8, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    .line 304
    iput-object v9, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    .line 305
    iput-object v10, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    move/from16 p1, p22

    .line 306
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    move-object/from16 p1, p23

    .line 307
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p21

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v23, v0

    goto :goto_1

    :cond_1
    move/from16 v23, p22

    :goto_1
    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    .line 307
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getUserOverrideCountry()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_2

    :cond_2
    move-object/from16 v24, p23

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 284
    invoke-direct/range {v1 .. v24}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
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

    .line 300
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getAllowsDelayedPaymentMethods$paymentsheet_release()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    return p0
.end method

.method public final getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release()Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    return p0
.end method

.method public final getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    return p0
.end method

.method public final getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final getCardBrandAcceptance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

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

    .line 301
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getCustomer$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object p0
.end method

.method public final getDefaultBillingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final getEmbeddedViewDisplaysMandateText$paymentsheet_release()Z
    .locals 0

    .line 302
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    return p0
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

    .line 298
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getFormSheetAction$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    return-object p0
.end method

.method public final getGooglePay$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    return-object p0
.end method

.method public final getLink$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final getMerchantDisplayName$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpensCardScannerAutomatically$paymentsheet_release()Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    return p0
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

    .line 297
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

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

    .line 295
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getPrimaryButtonLabel$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

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

    .line 305
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final getUserOverrideCountry$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

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

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final newBuilder$paymentsheet_release()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 2

    .line 612
    new-instance v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 617
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 618
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->preferredNetworks(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 622
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->paymentMethodOrder(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->externalPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowedCardFundingTypes(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 628
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->embeddedViewDisplaysMandateText(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->link(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->formSheetAction(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->termsDisplay(Ljava/util/Map;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 632
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->opensCardScannerAutomatically(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->userOverrideCountry(Ljava/lang/String;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    move-result-object v0

    .line 635
    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->primaryButtonLabel(Ljava/lang/String;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-boolean v6, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    iget-boolean v7, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    iget-object v8, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    iget-object v9, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    iget-object v11, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    iget-boolean v12, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    iget-object v13, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    iget-object v0, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v23, v15

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

    const-string v1, ", cardBrandAcceptance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedCardFundingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customPaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedViewDisplaysMandateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formSheetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", termsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opensCardScannerAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

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
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->merchantDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsDelayedPaymentMethods:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsPaymentMethodsRequiringShippingAddress:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->primaryButtonLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->preferredNetworks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowsRemovalOfLastSavedPaymentMethod:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->paymentMethodOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->externalPaymentMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->allowedCardFundingTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->customPaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->embeddedViewDisplaysMandateText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->termsDisplay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

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

    goto :goto_7

    :cond_7
    iget-boolean p2, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->opensCardScannerAutomatically:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->userOverrideCountry:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
