.class public final Lcom/google/android/gms/internal/ads/zzhab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhac;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzhab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Ljava/lang/Integer;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhac;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(IILcom/google/android/gms/internal/ads/zzhac;[B)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
