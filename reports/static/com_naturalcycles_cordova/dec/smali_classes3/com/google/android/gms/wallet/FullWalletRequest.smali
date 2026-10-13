.class public final Lcom/google/android/gms/wallet/FullWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:Lcom/google/android/gms/wallet/Cart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzc:Lcom/google/android/gms/wallet/Cart;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/FullWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/FullWalletRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/FullWalletRequest;[B)V

    return-object v0
.end method


# virtual methods
.method public getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzc:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public getGoogleTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzc:Lcom/google/android/gms/wallet/Cart;

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
