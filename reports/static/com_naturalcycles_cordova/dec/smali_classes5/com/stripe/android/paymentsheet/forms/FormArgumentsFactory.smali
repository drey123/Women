.class public final Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;
.super Ljava/lang/Object;
.source "FormArgumentsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "paymentMethodCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/forms/FormArgumentsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;
    .locals 10

    const-string p0, "paymentMethodCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->amount()Lcom/stripe/android/ui/core/Amount;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v9

    .line 20
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v2

    .line 21
    invoke-virtual {p2, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result v8

    .line 22
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v7, p0

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;-><init>(Ljava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)V

    return-object v0
.end method
