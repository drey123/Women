.class public final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsy;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zztl;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zztl;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zztq;->zzh(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zztj;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    .line 53
    .line 54
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zztq;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    if-ge p0, p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-le p0, p1, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "OMX.qti.audio.decoder.flac"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 92
    .line 93
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztg;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztg;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzto;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zztq;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzth;Lcom/google/android/gms/internal/ads/zztj;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "secure-playback"

    .line 6
    .line 7
    const-string v3, "tunneled-playback"

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v5, " ("

    .line 12
    .line 13
    const-string v6, "Failed to query codec "

    .line 14
    .line 15
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzth;->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztj;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztj;->zzc()Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    move/from16 v13, v19

    .line 33
    .line 34
    :goto_0
    if-ge v13, v14, :cond_1b

    .line 35
    .line 36
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zztj;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v11, 0x1d

    .line 43
    .line 44
    if-lt v10, v11, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/B;->B(Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    :cond_0
    move-object/from16 v23, v2

    .line 53
    .line 54
    move-object/from16 v22, v3

    .line 55
    .line 56
    move/from16 v24, v13

    .line 57
    .line 58
    move/from16 v25, v14

    .line 59
    .line 60
    move-object/from16 v26, v15

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 72
    .line 73
    .line 74
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    const-string v10, ".secure"

    .line 78
    .line 79
    if-nez v18, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_0

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    array-length v11, v7

    .line 92
    move/from16 v17, v13

    .line 93
    .line 94
    move/from16 v13, v19

    .line 95
    .line 96
    :goto_1
    if-ge v13, v11, :cond_4

    .line 97
    .line 98
    move/from16 v20, v11

    .line 99
    .line 100
    aget-object v11, v7, v13

    .line 101
    .line 102
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    if-eqz v21, :cond_3

    .line 107
    .line 108
    :goto_2
    move-object v7, v11

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v11, v20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v7, "video/dolby-vision"

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    const-string v11, "video/hevcdv"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v7, "OMX.RTK.video.decoder"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v7, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    const-string v11, "video/dv_hevc"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v7, "video/mv-hevc"

    .line 158
    .line 159
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    :cond_9
    const-string v11, "video/x-mvhevc"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const-string v7, "audio/alac"

    .line 185
    .line 186
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    const-string v7, "OMX.lge.alac.decoder"

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    const-string v11, "audio/x-lg-alac"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const-string v7, "audio/flac"

    .line 204
    .line 205
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    const-string v7, "OMX.lge.flac.decoder"

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    const-string v11, "audio/x-lg-flac"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    const-string v7, "audio/ac3"

    .line 223
    .line 224
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    const-string v7, "OMX.lge.ac3.decoder"

    .line 231
    .line 232
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    const-string v11, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :goto_4
    if-eqz v7, :cond_19

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v9, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v1, v3, v7, v13}, Lcom/google/android/gms/internal/ads/zztj;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-interface {v1, v3, v7, v13}, Lcom/google/android/gms/internal/ads/zztj;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzth;->zzc:Z

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    if-nez v21, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_5
    move-object/from16 v23, v2

    .line 268
    .line 269
    :goto_6
    move/from16 v25, v14

    .line 270
    .line 271
    move-object/from16 v26, v15

    .line 272
    .line 273
    move/from16 v24, v17

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_e
    if-nez v11, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_7
    invoke-interface {v1, v2, v7, v13}, Lcom/google/android/gms/internal/ads/zztj;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v1, v2, v7, v13}, Lcom/google/android/gms/internal/ads/zztj;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzth;->zzb:Z

    .line 289
    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    if-nez v11, :cond_d

    .line 293
    .line 294
    :cond_10
    if-eqz v1, :cond_11

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    move/from16 v3, v20

    .line 299
    .line 300
    :cond_11
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v0, 0x1d

    .line 303
    .line 304
    if-lt v11, v0, :cond_12

    .line 305
    .line 306
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/B;->C(Landroid/media/MediaCodecInfo;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_8

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object v1, v12

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_12
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zztq;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    move/from16 v0, v20

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_13
    move/from16 v0, v19

    .line 325
    .line 326
    :goto_8
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zztq;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    const/16 v2, 0x1d

    .line 333
    .line 334
    if-lt v11, v2, :cond_14

    .line 335
    .line 336
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/B;->D(Landroid/media/MediaCodecInfo;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v9, "omx.google."

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_15

    .line 356
    .line 357
    const-string v9, "c2.android."

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_15

    .line 364
    .line 365
    const-string v9, "c2.google."

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    move/from16 v2, v20

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_15
    move/from16 v2, v19

    .line 377
    .line 378
    :goto_9
    if-eqz v18, :cond_16

    .line 379
    .line 380
    if-eq v1, v3, :cond_17

    .line 381
    .line 382
    move/from16 v3, v20

    .line 383
    .line 384
    :cond_16
    if-nez v18, :cond_18

    .line 385
    .line 386
    if-nez v1, :cond_18

    .line 387
    .line 388
    :cond_17
    const/16 v16, 0x0

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    move-object v9, v12

    .line 392
    move-object v10, v15

    .line 393
    move-object v11, v7

    .line 394
    move-object v3, v12

    .line 395
    move-object v12, v13

    .line 396
    move/from16 v24, v17

    .line 397
    .line 398
    move v13, v0

    .line 399
    move/from16 v25, v14

    .line 400
    .line 401
    move/from16 v14, v21

    .line 402
    .line 403
    move-object/from16 v26, v15

    .line 404
    .line 405
    move v15, v2

    .line 406
    move/from16 v17, v1

    .line 407
    .line 408
    :try_start_3
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :catch_2
    move-exception v0

    .line 418
    move-object v1, v3

    .line 419
    goto :goto_a

    .line 420
    :cond_18
    move-object v1, v12

    .line 421
    move/from16 v25, v14

    .line 422
    .line 423
    move-object/from16 v26, v15

    .line 424
    .line 425
    move/from16 v24, v17

    .line 426
    .line 427
    if-nez v18, :cond_1a

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    add-int/lit8 v3, v3, 0x7

    .line 440
    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    move-object/from16 v10, v26

    .line 461
    .line 462
    move-object v11, v7

    .line 463
    move-object v12, v13

    .line 464
    move v13, v0

    .line 465
    move/from16 v14, v21

    .line 466
    .line 467
    move v15, v2

    .line 468
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catch_3
    move-exception v0

    .line 477
    :goto_a
    :try_start_5
    const-string v2, "MediaCodecUtil"

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/lit8 v3, v3, 0x18

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    add-int/2addr v3, v8

    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 524
    :cond_19
    move-object/from16 v23, v2

    .line 525
    .line 526
    move-object/from16 v22, v3

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_1a
    :goto_b
    add-int/lit8 v13, v24, 0x1

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v3, v22

    .line 537
    .line 538
    move-object/from16 v2, v23

    .line 539
    .line 540
    move/from16 v14, v25

    .line 541
    .line 542
    move-object/from16 v15, v26

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1b
    :goto_c
    return-object v8

    .line 547
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzti;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Ljava/lang/Throwable;[B)V

    .line 551
    .line 552
    .line 553
    throw v1
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method

.method private static zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
