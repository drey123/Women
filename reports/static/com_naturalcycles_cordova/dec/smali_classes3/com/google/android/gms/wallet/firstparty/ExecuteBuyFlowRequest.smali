.class public Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:[B

.field zzb:[B

.field zzc:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;-><init>([B[BLcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzc:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-void
.end method


# virtual methods
.method public getClientParams()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzb:[B

    return-object p0
.end method

.method public getEncryptedParams()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zza:[B

    return-object p0
.end method

.method public getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzc:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zza:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzb:[B

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/ExecuteBuyFlowRequest;->zzc:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
