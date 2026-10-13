.class public final Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;
.super Lcom/stripe/android/checkout/CheckoutConfigurationMerger;
.source "CheckoutConfigurationMerger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/CheckoutConfigurationMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSheetConfiguration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;",
        "Lcom/stripe/android/checkout/CheckoutConfigurationMerger;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "config",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V",
        "forCheckoutSession",
        "state",
        "Lcom/stripe/android/checkout/InternalState;",
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
.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-void
.end method


# virtual methods
.method public forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getDefaultBillingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getShippingDetails$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/stripe/android/checkout/CheckoutConfigurationMergerKt;->access$mergeCheckoutSessionData(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/MergedDetails;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->newBuilder$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/checkout/MergedDetails;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/checkout/MergedDetails;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 26
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getBillingDetailsCollectionConfiguration$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->copy$paymentsheet_release$default(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;->forCheckoutSession(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    return-object p0
.end method
