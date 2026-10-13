.class public final Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    return-object p0
.end method

.method public setBnplEligibility(Z)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzc:Z

    return-object p0
.end method

.method public setDefaultInstrumentCardNetwork(I)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzb:I

    return-object p0
.end method

.method public setDefaultInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultInstrumentName(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultInstrumentSuffix(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryBnplInstrumentBrand(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public setPrimaryBnplInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryBnplInstrumentBrand(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryBnplInstrumentImageUrl(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse$Builder;->zza:Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->zzh:Ljava/lang/String;

    return-object p0
.end method
