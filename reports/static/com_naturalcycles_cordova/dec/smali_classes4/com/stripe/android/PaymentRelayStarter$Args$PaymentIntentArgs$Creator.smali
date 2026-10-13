.class public final Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs$Creator;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    sget-object v0, Lcom/stripe/android/model/PaymentIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;-><init>(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs$Creator;->newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    move-result-object p0

    return-object p0
.end method
