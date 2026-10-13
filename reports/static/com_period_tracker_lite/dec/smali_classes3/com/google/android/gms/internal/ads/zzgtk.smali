.class public final Lcom/google/android/gms/internal/ads/zzgtk;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgtj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgtk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgtj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtk;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2d

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", variant: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtj;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Lcom/google/android/gms/internal/ads/zzgtj;

    return-object p0
.end method
