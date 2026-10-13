.class public final Lcom/google/android/gms/wallet/WebPaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/WebPaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/Cart;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field zzd:[B

.field zze:Z

.field zzf:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/Cart;Ljava/lang/String;Ljava/lang/String;[BZLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zza:Lcom/google/android/gms/wallet/Cart;

    iput-object p2, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzd:[B

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzf:Landroid/os/Bundle;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/WebPaymentDataRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/WebPaymentDataRequest;[B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->setUseChromiumPaymentDetailsUpdate(Z)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;

    return-object v0
.end method


# virtual methods
.method public getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zza:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public getEncryptedParameters()[B
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzd:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMerchantOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getSavedState()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzf:Landroid/os/Bundle;

    return-object p0
.end method

.method public getUseChromiumPaymentDetailsUpdate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zze:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getWalletParameters()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public withSavedState(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/WebPaymentDataRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzf:Landroid/os/Bundle;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zza:Lcom/google/android/gms/wallet/Cart;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzf:Landroid/os/Bundle;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzd:[B

    .line 6
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zze:Z

    .line 7
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
