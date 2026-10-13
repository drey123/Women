.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Creator;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;->valueOf(Ljava/lang/String;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v3, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;-><init>(ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;Z)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Creator;->newArray(I)[Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object p0

    return-object p0
.end method
