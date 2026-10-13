.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod$Creator;
.super Ljava/lang/Object;
.source "IntegrationMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod$Creator;->newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    move-result-object p0

    return-object p0
.end method
