.class public final Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedPaymentElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedPaymentElement.kt\ncom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,848:1\n1#2:849\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0014\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017J\u0014\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u0007J\u0014\u0010!\u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0017J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u001a\u0010\'\u001a\u00020\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000fJ\u0012\u0010,\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u0010.\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;",
        "",
        "merchantDisplayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "embeddedViewDisplaysMandateText",
        "customPaymentMethods",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
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
        "cardFundingTypes",
        "build",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private allowedCardFundingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;"
        }
    .end annotation
.end field

.field private allowsDelayedPaymentMethods:Z

.field private allowsPaymentMethodsRequiringShippingAddress:Z

.field private allowsRemovalOfLastSavedPaymentMethod:Z

.field private appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

.field private customPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private embeddedViewDisplaysMandateText:Z

.field private externalPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

.field private googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

.field private final merchantDisplayName:Ljava/lang/String;

.field private opensCardScannerAutomatically:Z

.field private paymentMethodOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonLabel:Ljava/lang/String;

.field private shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private termsDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private userOverrideCountry:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 316
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 317
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 318
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 319
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 323
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 324
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPrimaryButtonLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    .line 326
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 327
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPreferredNetworks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    .line 330
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getPaymentMethodOrder()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    .line 331
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    .line 333
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 335
    sget-object v0, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {v0}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getAllowedCardFundingTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    .line 336
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->embeddedViewDisplaysMandateText:Z

    .line 338
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    .line 339
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getLink()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    .line 340
    sget-object p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Continue:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    .line 341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    .line 344
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getUserOverrideCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final allowedCardFundingTypes(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "cardFundingTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 515
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    return-object p0
.end method

.method public final allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    return-object p0
.end method

.method public final allowsPaymentMethodsRequiringShippingAddress(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 408
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

    return-object p0
.end method

.method public final allowsRemovalOfLastSavedPaymentMethod(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 455
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    return-object p0
.end method

.method public final appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    return-object p0
.end method

.method public final billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 435
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 25

    move-object/from16 v0, p0

    .line 581
    new-instance v1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-object v2, v1

    .line 582
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    move-object v3, v2

    .line 583
    iget-object v2, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-object v4, v3

    .line 584
    iget-object v3, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-object v5, v4

    .line 585
    iget-object v4, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object v6, v5

    .line 586
    iget-object v5, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-object v7, v6

    .line 587
    iget-boolean v6, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    move-object v8, v7

    .line 588
    iget-boolean v7, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

    move-object v9, v8

    .line 589
    iget-object v8, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object v10, v9

    .line 590
    iget-object v9, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    move-object v11, v10

    .line 591
    iget-object v10, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-object v12, v11

    .line 592
    iget-object v11, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    move-object v13, v12

    .line 593
    iget-boolean v12, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod:Z

    move-object v14, v13

    .line 594
    iget-object v13, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    move-object v15, v14

    .line 595
    iget-object v14, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    move-object/from16 v16, v15

    .line 596
    iget-object v15, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-object/from16 v17, v1

    .line 597
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->allowedCardFundingTypes:Ljava/util/List;

    move-object/from16 v18, v1

    .line 598
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    move-object/from16 v19, v1

    .line 599
    iget-boolean v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->embeddedViewDisplaysMandateText:Z

    move/from16 v20, v1

    .line 600
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-object/from16 v21, v1

    .line 601
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    move-object/from16 v22, v1

    .line 602
    iget-object v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    move-object/from16 v23, v1

    .line 603
    iget-boolean v1, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->opensCardScannerAutomatically:Z

    .line 604
    iget-object v0, v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    .line 581
    invoke-direct/range {v0 .. v23}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "cardBrandAcceptance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 498
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    return-object p0
.end method

.method public final customPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "customPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 526
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 350
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object p0
.end method

.method public final defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 369
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method

.method public final embeddedViewDisplaysMandateText(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 539
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 540
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->embeddedViewDisplaysMandateText:Z

    return-object p0
.end method

.method public final externalPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "externalPaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 485
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->externalPaymentMethods:Ljava/util/List;

    return-object p0
.end method

.method public final formSheetAction(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "formSheetAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 556
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->formSheetAction:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    return-object p0
.end method

.method public final googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    return-object p0
.end method

.method public final link(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 547
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->link:Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    return-object p0
.end method

.method public final opensCardScannerAutomatically(Z)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 572
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 573
    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->opensCardScannerAutomatically:Z

    return-object p0
.end method

.method public final paymentMethodOrder(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "paymentMethodOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 470
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->paymentMethodOrder:Ljava/util/List;

    return-object p0
.end method

.method public final preferredNetworks(Ljava/util/List;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "preferredNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 450
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->preferredNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final primaryButtonLabel(Ljava/lang/String;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    const-string v0, "primaryButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->primaryButtonLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object p0
.end method

.method public final termsDisplay(Ljava/util/Map;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;",
            ">;)",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;"
        }
    .end annotation

    const-string v0, "termsDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 564
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->termsDisplay:Ljava/util/Map;

    return-object p0
.end method

.method public final userOverrideCountry(Ljava/lang/String;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;
    .locals 1

    .line 577
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;

    .line 578
    iput-object p1, p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration$Builder;->userOverrideCountry:Ljava/lang/String;

    return-object p0
.end method
