.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BIIZ)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zze(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p0

    return p0
.end method

.method public final zzh(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadx;->zzh(JJ)V

    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
