.class public final Lcom/google/android/gms/internal/ads/zzguw;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzguv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzguv;)Lcom/google/android/gms/internal/ads/zzguw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzguv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzguw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguv;->zzc:Lcom/google/android/gms/internal/ads/zzguv;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguw;->zza:Lcom/google/android/gms/internal/ads/zzguv;

    return-object p0
.end method
