.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Creator;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherContractV2.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
    .locals 12

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    sget-object p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/CardBrandFilter;

    const-class p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/model/ClientAttributionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v9, p0

    check-cast v9, Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v10, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/model/ClientAttributionMetadata;ZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Creator;->newArray(I)[Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    move-result-object p0

    return-object p0
.end method
