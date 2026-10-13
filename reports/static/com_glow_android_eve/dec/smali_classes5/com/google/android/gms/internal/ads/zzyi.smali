.class public final Lcom/google/android/gms/internal/ads/zzyi;
.super Lcom/google/android/gms/internal/ads/zzyo;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqy;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzxt;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzxx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzxt;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxs;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzxs;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxs;[B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "DefaultTrackSelector"

    .line 66
    .line 67
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method public static synthetic zzm(II)I
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

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgpe;)I
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
    goto :goto_2

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
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_2
    return v1
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgqy;
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
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    goto :goto_6

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
    goto :goto_5

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v2, v13

    .line 86
    :goto_3
    if-ge v2, v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v12, v16

    .line 93
    .line 94
    check-cast v12, Lcom/google/android/gms/internal/ads/zzya;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzya;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzya;->zzc(Lcom/google/android/gms/internal/ads/zzya;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-boolean v0, v11, v2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v12, v0

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v15

    .line 123
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object/from16 v10, p3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :cond_8
    move-object/from16 v0, p4

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [I

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v2, v3, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/zzya;

    .line 177
    .line 178
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzya;->zzc:I

    .line 179
    .line 180
    aput v3, v1, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/zzya;

    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzya;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 195
    .line 196
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 197
    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzya;->zza:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxt;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 32
    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzs()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzyn;[[[I[ILcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

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
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzf:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyi;->zze:Lcom/google/android/gms/internal/ads/zzxt;

    .line 20
    .line 21
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzep;->zzN(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-lt v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxx;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v7, v5, v1, v8}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzyj;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move v9, v8

    .line 70
    :goto_0
    if-ge v9, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v10, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

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
    move v9, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/2addr v9, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v9, v8

    .line 91
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxk;

    .line 92
    .line 93
    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzxt;Z[I)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    .line 97
    .line 98
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyj;

    .line 115
    .line 116
    aput-object v11, v7, v10

    .line 117
    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Lcom/google/android/gms/internal/ads/zzyj;

    .line 126
    .line 127
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 128
    .line 129
    check-cast v9, Lcom/google/android/gms/internal/ads/zzyj;

    .line 130
    .line 131
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[I

    .line 132
    .line 133
    aget v9, v9, v8

    .line 134
    .line 135
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 142
    .line 143
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 144
    .line 145
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzep;->zzP(Landroid/content/Context;)Landroid/graphics/Point;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v11, 0x0

    .line 159
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxp;

    .line 160
    .line 161
    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    .line 165
    .line 166
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v11, 0x4

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxm;

    .line 174
    .line 175
    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 179
    .line 180
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v12, 0x0

    .line 186
    :goto_4
    if-eqz v12, :cond_8

    .line 187
    .line 188
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyj;

    .line 199
    .line 200
    aput-object v12, v7, v3

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 216
    .line 217
    aput-object v3, v7, v12

    .line 218
    .line 219
    :cond_9
    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyi;->zza:Landroid/content/Context;

    .line 224
    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const-string v12, "captioning"

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxl;

    .line 260
    .line 261
    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzw(ILcom/google/android/gms/internal/ads/zzyn;[[[ILcom/google/android/gms/internal/ads/zzxz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyj;

    .line 284
    .line 285
    aput-object v3, v7, v12

    .line 286
    .line 287
    :cond_e
    move v3, v8

    .line 288
    :goto_8
    if-ge v3, v5, :cond_15

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eq v12, v5, :cond_14

    .line 295
    .line 296
    if-eq v12, v4, :cond_14

    .line 297
    .line 298
    if-eq v12, v9, :cond_14

    .line 299
    .line 300
    if-eq v12, v11, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aget-object v13, v2, v3

    .line 307
    .line 308
    move v14, v8

    .line 309
    move/from16 v16, v14

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    :goto_9
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 315
    .line 316
    if-ge v14, v9, :cond_12

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aget-object v18, v13, v14

    .line 323
    .line 324
    move v10, v8

    .line 325
    move-object/from16 v11, v17

    .line 326
    .line 327
    :goto_a
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 328
    .line 329
    if-ge v10, v5, :cond_11

    .line 330
    .line 331
    aget v5, v18, v10

    .line 332
    .line 333
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzxt;->zzV:Z

    .line 334
    .line 335
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzaa(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxr;

    .line 346
    .line 347
    aget v4, v18, v10

    .line 348
    .line 349
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxr;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lez v4, :cond_10

    .line 359
    .line 360
    :cond_f
    move-object v11, v8

    .line 361
    move-object v15, v9

    .line 362
    move/from16 v16, v10

    .line 363
    .line 364
    :cond_10
    const/4 v4, 0x1

    .line 365
    add-int/2addr v10, v4

    .line 366
    const/4 v8, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    add-int/2addr v14, v4

    .line 369
    move-object/from16 v17, v11

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v11, 0x4

    .line 374
    goto :goto_9

    .line 375
    :cond_12
    if-nez v15, :cond_13

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_b

    .line 379
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyj;

    .line 380
    .line 381
    filled-new-array/range {v16 .. v16}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzyj;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 387
    .line 388
    .line 389
    :goto_b
    aput-object v4, v7, v3

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    :cond_14
    add-int/2addr v3, v4

    .line 393
    const/4 v5, 0x2

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x3

    .line 396
    const/4 v11, 0x4

    .line 397
    goto :goto_8

    .line 398
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_c
    if-ge v8, v3, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzv(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    add-int/2addr v8, v4

    .line 415
    goto :goto_c

    .line 416
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyn;->zze()Lcom/google/android/gms/internal/ads/zzwv;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzv(Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_d
    if-ge v8, v3, :cond_18

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbh;

    .line 439
    .line 440
    if-nez v5, :cond_17

    .line 441
    .line 442
    add-int/2addr v8, v4

    .line 443
    goto :goto_d

    .line 444
    :cond_17
    const/4 v4, 0x0

    .line 445
    throw v4

    .line 446
    :cond_18
    const/4 v4, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_e
    if-ge v8, v3, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(I)Lcom/google/android/gms/internal/ads/zzwv;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(ILcom/google/android/gms/internal/ads/zzwv;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_19

    .line 459
    .line 460
    :goto_f
    const/4 v2, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_19
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(ILcom/google/android/gms/internal/ads/zzwv;)Lcom/google/android/gms/internal/ads/zzxu;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    aput-object v4, v7, v8

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_10
    add-int/2addr v8, v2

    .line 472
    const/4 v3, 0x2

    .line 473
    goto :goto_e

    .line 474
    :cond_1a
    throw v4

    .line 475
    :cond_1b
    move v2, v3

    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_11
    if-ge v8, v2, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_1c

    .line 488
    .line 489
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgpa;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    :cond_1c
    const/4 v4, 0x0

    .line 502
    goto :goto_12

    .line 503
    :cond_1d
    const/4 v2, 0x1

    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_13

    .line 506
    :goto_12
    aput-object v4, v7, v8

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    :goto_13
    add-int/2addr v8, v2

    .line 510
    const/4 v2, 0x2

    .line 511
    goto :goto_11

    .line 512
    :cond_1e
    const/4 v4, 0x0

    .line 513
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzj:Lcom/google/android/gms/internal/ads/zzxb;

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyr;->zzt()Lcom/google/android/gms/internal/ads/zzza;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxc;->zzd([Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v8, 0x2

    .line 524
    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyk;

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    :goto_14
    if-ge v14, v8, :cond_22

    .line 528
    .line 529
    aget-object v8, v7, v14

    .line 530
    .line 531
    if-eqz v8, :cond_21

    .line 532
    .line 533
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyj;->zzb:[I

    .line 534
    .line 535
    array-length v9, v11

    .line 536
    if-nez v9, :cond_1f

    .line 537
    .line 538
    move/from16 v19, v14

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1f
    const/4 v10, 0x1

    .line 545
    if-ne v9, v10, :cond_20

    .line 546
    .line 547
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 548
    .line 549
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyl;

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    aget v22, v11, v16

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    move-object/from16 v20, v9

    .line 562
    .line 563
    move-object/from16 v21, v8

    .line 564
    .line 565
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move/from16 v19, v14

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_20
    const/16 v16, 0x0

    .line 572
    .line 573
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 574
    .line 575
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    move-object v9, v2

    .line 583
    move-object v13, v3

    .line 584
    move/from16 v19, v14

    .line 585
    .line 586
    move-object v14, v8

    .line 587
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzza;Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzxc;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :goto_15
    aput-object v9, v15, v19

    .line 592
    .line 593
    :goto_16
    const/4 v8, 0x1

    .line 594
    goto :goto_17

    .line 595
    :cond_21
    move/from16 v19, v14

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :goto_17
    add-int/lit8 v14, v19, 0x1

    .line 601
    .line 602
    const/4 v8, 0x2

    .line 603
    goto :goto_14

    .line 604
    :cond_22
    const/16 v16, 0x0

    .line 605
    .line 606
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzlq;

    .line 607
    .line 608
    move/from16 v3, v16

    .line 609
    .line 610
    :goto_18
    if-ge v3, v8, :cond_26

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zza(I)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_23

    .line 621
    .line 622
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgpa;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_24

    .line 633
    .line 634
    :cond_23
    move-object v5, v4

    .line 635
    goto :goto_19

    .line 636
    :cond_24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/4 v7, -0x2

    .line 641
    if-eq v5, v7, :cond_25

    .line 642
    .line 643
    aget-object v5, v15, v3

    .line 644
    .line 645
    if-eqz v5, :cond_23

    .line 646
    .line 647
    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzlq;

    .line 648
    .line 649
    :goto_19
    aput-object v5, v2, v3

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    add-int/2addr v3, v5

    .line 653
    goto :goto_18

    .line 654
    :cond_26
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    throw v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 7

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzi:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-le p1, v2, :cond_7

    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    sparse-switch v5, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    if-eq v1, v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt p1, v3, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v3, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzb()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzc()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzg:Lcom/google/android/gms/internal/ads/zzxx;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 135
    .line 136
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return v4

    .line 144
    :cond_6
    move v0, v4

    .line 145
    :cond_7
    :goto_2
    return v0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyi;->zzu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
