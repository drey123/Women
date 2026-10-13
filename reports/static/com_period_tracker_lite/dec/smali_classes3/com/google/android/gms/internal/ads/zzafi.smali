.class public final Lcom/google/android/gms/internal/ads/zzafi;
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzef;

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

    move-result-wide p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzj(IZ)Z

    const v0, 0x66747970

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzafi;->zza(Lcom/google/android/gms/internal/ads/zzacv;I)Z

    move-result p0

    if-eqz p0, :cond_0

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p0

    return p0
.end method

.method public final zzh(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadx;->zzh(JJ)V

    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
