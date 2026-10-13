.class public final Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->zza:[B

    return-void
.end method


# virtual methods
.method public getSignatureBasedAuthPublicKeyToken()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->zza:[B

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->zza:[B

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
