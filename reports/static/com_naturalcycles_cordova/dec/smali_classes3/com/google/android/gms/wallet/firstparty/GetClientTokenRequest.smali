.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field zzb:Z

.field zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "WalletCustomTheme is required"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;[B)V

    return-object v0
.end method


# virtual methods
.method public getDarkLightMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    return p0
.end method

.method public getEnableFacilitatedPayments()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    return p0
.end method

.method public getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
