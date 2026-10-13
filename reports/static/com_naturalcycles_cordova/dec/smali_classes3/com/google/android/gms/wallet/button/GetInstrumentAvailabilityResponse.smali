.class public final Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Z

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;

.field zzg:Ljava/lang/String;

.field zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/button/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/button/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;-><init>(Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;[B)V

    return-object v0
.end method


# virtual methods
.method public getBnplEligibility()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    return p0
.end method

.method public getDefaultInstrumentCardNetwork()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    return p0
.end method

.method public getDefaultInstrumentImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultInstrumentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultInstrumentSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryBnplInstrumentBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryBnplInstrumentImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondaryBnplInstrumentBrand()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondaryBnplInstrumentImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentCardNetwork()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getBnplEligibility()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getDefaultInstrumentName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getPrimaryBnplInstrumentImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getPrimaryBnplInstrumentBrand()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getSecondaryBnplInstrumentImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->getSecondaryBnplInstrumentBrand()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
