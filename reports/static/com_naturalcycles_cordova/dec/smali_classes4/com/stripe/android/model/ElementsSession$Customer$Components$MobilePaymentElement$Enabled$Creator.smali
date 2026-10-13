.class public final Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled$Creator;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object v4

    const-class v5, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p0

    goto :goto_1

    :cond_1
    move-object v6, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;-><init>(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled$Creator;->newArray(I)[Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    move-result-object p0

    return-object p0
.end method
