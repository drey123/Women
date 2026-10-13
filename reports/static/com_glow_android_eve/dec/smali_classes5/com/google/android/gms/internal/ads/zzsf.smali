.class public final Lcom/google/android/gms/internal/ads/zzsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzst;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzss;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsj;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsf;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Landroid/os/HandlerThread;

    .line 59
    .line 60
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzss;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzsr;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/view/Surface;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x23

    .line 83
    .line 84
    if-lt v0, v6, :cond_0

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzss;->zzb:Landroid/media/MediaFormat;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzsg;->zzq(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :goto_1
    move-object v3, v2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v1, v3

    .line 103
    :goto_2
    if-nez v3, :cond_1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsg;->zzk()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
