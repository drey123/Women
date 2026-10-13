.class public final Lcom/google/android/gms/internal/ads/zzyi;
.super Lcom/google/android/gms/internal/ads/zzyo;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqy;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzxx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxt;->zzJ:Lcom/google/android/gms/internal/ads/zzxt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Lcom/google/android/gms/internal/ads/zzxb;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzxt;[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxs;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzxs;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxs;[B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "DefaultTrackSelector"

    .line 68
    .line 69
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method protected static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method protected static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method static synthetic zzm(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgpe;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgqy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzyi;->zzc:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxx;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgph;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxz;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/zzya;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzya;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzya;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzya;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzya;->zzc(Lcom/google/android/gms/internal/ads/zzya;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzya;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzya;->zzc:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/zzya;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzY:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzi(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zze()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzb()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxs;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxs;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 30
    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzyn;[[[I[ILcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzep;->zzN(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-lt v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxx;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x2

    .line 65
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzyj;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_0
    const/4 v9, 0x1

    .line 70
    if-ge v8, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v10, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 83
    .line 84
    if-lez v10, :cond_2

    .line 85
    .line 86
    move v8, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v8, v7

    .line 92
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxk;

    .line 93
    .line 94
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzxt;Z[I)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    .line 98
    .line 99
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyj;

    .line 116
    .line 117
    aput-object v11, v6, v10

    .line 118
    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyj;

    .line 127
    .line 128
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 129
    .line 130
    check-cast v8, Lcom/google/android/gms/internal/ads/zzyj;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[I

    .line 133
    .line 134
    aget v8, v8, v7

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 143
    .line 144
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 145
    .line 146
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzep;->zzP(Landroid/content/Context;)Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v11, 0x0

    .line 160
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxp;

    .line 161
    .line 162
    invoke-direct {v12, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    .line 166
    .line 167
    invoke-static {v4, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v11, 0x4

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxm;

    .line 175
    .line 176
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 180
    .line 181
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-eqz v12, :cond_8

    .line 188
    .line 189
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyj;

    .line 200
    .line 201
    aput-object v12, v6, v3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 217
    .line 218
    aput-object v3, v6, v12

    .line 219
    .line 220
    :cond_9
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const-string v12, "captioning"

    .line 231
    .line 232
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxl;

    .line 261
    .line 262
    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-static {v8, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 285
    .line 286
    aput-object v3, v6, v12

    .line 287
    .line 288
    :cond_e
    move v3, v7

    .line 289
    :goto_8
    if-ge v3, v4, :cond_15

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eq v12, v4, :cond_14

    .line 296
    .line 297
    if-eq v12, v9, :cond_14

    .line 298
    .line 299
    if-eq v12, v8, :cond_14

    .line 300
    .line 301
    if-eq v12, v11, :cond_14

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aget-object v13, v2, v3

    .line 308
    .line 309
    move v14, v7

    .line 310
    move/from16 v16, v14

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    :goto_9
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 316
    .line 317
    if-ge v14, v8, :cond_12

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aget-object v18, v13, v14

    .line 324
    .line 325
    move v11, v7

    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    const/16 p4, 0x0

    .line 329
    .line 330
    :goto_a
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 331
    .line 332
    if-ge v11, v9, :cond_11

    .line 333
    .line 334
    aget v9, v18, v11

    .line 335
    .line 336
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxt;->zzV:Z

    .line 337
    .line 338
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/q2;->c(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v9, Lcom/google/android/gms/internal/ads/zzxr;

    .line 349
    .line 350
    aget v7, v18, v11

    .line 351
    .line 352
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxr;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_10

    .line 362
    .line 363
    :cond_f
    move-object v15, v8

    .line 364
    move-object v10, v9

    .line 365
    move/from16 v16, v11

    .line 366
    .line 367
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    move-object/from16 v17, v10

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x1

    .line 379
    const/4 v11, 0x4

    .line 380
    goto :goto_9

    .line 381
    :cond_12
    const/16 p4, 0x0

    .line 382
    .line 383
    if-nez v15, :cond_13

    .line 384
    .line 385
    move-object/from16 v4, p4

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyj;

    .line 389
    .line 390
    filled-new-array/range {v16 .. v16}, [I

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 396
    .line 397
    .line 398
    :goto_b
    aput-object v4, v6, v3

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    const/16 p4, 0x0

    .line 402
    .line 403
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x3

    .line 408
    const/4 v9, 0x1

    .line 409
    const/4 v11, 0x4

    .line 410
    goto :goto_8

    .line 411
    :cond_15
    const/16 p4, 0x0

    .line 412
    .line 413
    new-instance v2, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_d
    if-ge v8, v3, :cond_16

    .line 421
    .line 422
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzv(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyn;->zze()Lcom/google/android/gms/internal/ads/zzwv;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzv(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_e
    if-ge v8, v3, :cond_18

    .line 441
    .line 442
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbh;

    .line 455
    .line 456
    if-nez v4, :cond_17

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    throw p4

    .line 462
    :cond_18
    const/4 v8, 0x0

    .line 463
    :goto_f
    if-ge v8, v3, :cond_1b

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(ILcom/google/android/gms/internal/ads/zzwv;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_19

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(ILcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzxu;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_1a

    .line 481
    .line 482
    aput-object p4, v6, v8

    .line 483
    .line 484
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    throw p4

    .line 489
    :cond_1b
    const/4 v8, 0x0

    .line 490
    :goto_11
    if-ge v8, v3, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1c

    .line 501
    .line 502
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgpa;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    :cond_1c
    aput-object p4, v6, v8

    .line 515
    .line 516
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    goto :goto_11

    .line 520
    :cond_1e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Lcom/google/android/gms/internal/ads/zzxb;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzt()Lcom/google/android/gms/internal/ads/zzza;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzxc;->zzd([Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v3, 0x2

    .line 531
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzyk;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_12
    if-ge v8, v3, :cond_22

    .line 535
    .line 536
    aget-object v3, v6, v8

    .line 537
    .line 538
    if-eqz v3, :cond_1f

    .line 539
    .line 540
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[I

    .line 541
    .line 542
    array-length v7, v11

    .line 543
    if-nez v7, :cond_20

    .line 544
    .line 545
    :cond_1f
    const/4 v15, 0x1

    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_20
    const/4 v15, 0x1

    .line 550
    if-ne v7, v15, :cond_21

    .line 551
    .line 552
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 553
    .line 554
    new-instance v20, Lcom/google/android/gms/internal/ads/zzyl;

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    aget v22, v11, v19

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v21, v3

    .line 567
    .line 568
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_21
    const/16 v19, 0x0

    .line 573
    .line 574
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 575
    .line 576
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object v14, v3

    .line 581
    check-cast v14, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzxc;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    :goto_13
    aput-object v20, v4, v8

    .line 589
    .line 590
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    const/4 v3, 0x2

    .line 593
    goto :goto_12

    .line 594
    :cond_22
    const/16 v19, 0x0

    .line 595
    .line 596
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzlq;

    .line 597
    .line 598
    move/from16 v7, v19

    .line 599
    .line 600
    :goto_15
    if-ge v7, v3, :cond_26

    .line 601
    .line 602
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_23

    .line 611
    .line 612
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgpa;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_24

    .line 623
    .line 624
    :cond_23
    move-object/from16 v6, p4

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_24
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v8, -0x2

    .line 632
    if-eq v6, v8, :cond_25

    .line 633
    .line 634
    aget-object v6, v4, v7

    .line 635
    .line 636
    if-eqz v6, :cond_23

    .line 637
    .line 638
    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 639
    .line 640
    :goto_16
    aput-object v6, v2, v7

    .line 641
    .line 642
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_26
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    throw v0
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_6

    .line 25
    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    return v0

    .line 91
    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-lt p1, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzb()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzc()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    return v2

    .line 132
    :cond_6
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method final synthetic zzl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
