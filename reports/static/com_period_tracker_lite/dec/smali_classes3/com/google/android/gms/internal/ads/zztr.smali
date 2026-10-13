.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzada;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzada;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzi;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacl;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Lcom/google/android/gms/internal/ads/zzi;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p1

    .line 3
    array-length p3, p1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    .line 18
    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    goto/16 :goto_4

    :cond_1
    move p7, p5

    :goto_0
    if-ge p7, p3, :cond_9

    .line 5
    aget-object v0, p1, p7

    .line 6
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_3

    :cond_2
    move p5, p6

    .line 9
    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    goto :goto_3

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zze()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-nez p0, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-nez p0, :cond_6

    :cond_5
    move p5, p6

    .line 9
    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 17
    throw p1

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, p5

    goto :goto_2

    :cond_8
    :goto_1
    move v0, p6

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-eqz p0, :cond_a

    move-object p1, p0

    .line 19
    :goto_4
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacu;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)V

    return-void

    .line 10
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzwr;

    .line 11
    const-string p3, ", "

    move-object p5, p3

    check-cast p5, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    sget-object p5, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 13
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzgkp;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzggr;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzggw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    move-object p3, p2

    check-cast p3, Landroid/net/Uri;

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzahg;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacu;->zzh(JJ)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    if-eqz v0, :cond_0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
