.class public final Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:[B

.field zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zzb:[B

    return-void
.end method


# virtual methods
.method public getEncryptedBuyFlowParameters()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zza:[B

    return-object p0
.end method

.method public getUnencryptedBuyFlowParameters()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zzb:[B

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zza:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->zzb:[B

    .line 3
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
