.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaff;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Video format not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzef;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzy()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v1, "video/x-flv"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v1, "video/avc"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    .line 3
    aput-byte v4, v5, v4

    .line 4
    aput-byte v4, v5, v3

    const/4 v6, 0x2

    .line 5
    aput-byte v4, v5, v6

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    move v10, v4

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 7
    invoke-virtual {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v8

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-interface {v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v10, v10, 0x4

    .line 12
    invoke-interface {v11, p1, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/2addr v10, v8

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v7, p2, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    return v3

    :cond_4
    return v4
.end method
