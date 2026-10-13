.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzfs;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;

.field private zzb:Landroid/net/Uri;

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgm;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzh(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    const/16 p2, 0x7d0

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgm;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzge;)V

    const/4 v1, 0x1

    const/16 v2, 0x7d0

    const/16 v3, 0x7d6

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v7, "r"

    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    .line 4
    :try_start_1
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzge;->zze:J

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzge;->zzf:J

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    sub-long/2addr v3, v7

    :cond_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzg(Lcom/google/android/gms/internal/ads/zzge;)V

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:J

    return-wide p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgm;

    const/16 p1, 0x7d8

    .line 7
    invoke-direct {p0, v6, v6, p1}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 6
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 9
    :cond_2
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 10
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 11
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_3
    move-exception p0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 15
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/system/ErrnoException;

    const/16 v1, 0x7d5

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EACCES:I

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    .line 17
    :goto_0
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgm;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 14
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgm;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgm;

    const/16 v4, 0x7d0

    .line 2
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()V

    .line 4
    :goto_1
    throw v2
.end method
