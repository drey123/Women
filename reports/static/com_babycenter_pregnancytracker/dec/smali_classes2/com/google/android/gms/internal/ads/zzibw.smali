.class public final Lcom/google/android/gms/internal/ads/zzibw;
.super Ljava/util/AbstractMap;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zze:Ljava/util/Comparator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzibv;

.field zzb:I

.field zzc:I

.field final zzd:Lcom/google/android/gms/internal/ads/zzibv;

.field private final zzf:Ljava/util/Comparator;

.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzibr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzibt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibw;->zze:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibw;->zze:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzf:Ljava/util/Comparator;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzg:Z

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibw;->zze:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 23
    .line 24
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzibv;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_7

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_4
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzi(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzh(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzh(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_6
    if-nez v7, :cond_10

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    :goto_7
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_c

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzh(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzi(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzi(Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_a
    if-eqz v7, :cond_f

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_d
    if-nez v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 125
    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzibv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 54
    .line 55
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzibv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzibv;->zze:Lcom/google/android/gms/internal/ads/zzibv;

    .line 16
    .line 17
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzh:Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>(Lcom/google/android/gms/internal/ads/zzibw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzh:Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzh:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzi:Lcom/google/android/gms/internal/ads/zzibt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibt;-><init>(Lcom/google/android/gms/internal/ads/zzibw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzi:Lcom/google/android/gms/internal/ads/zzibt;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzg:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "value == null"

    .line 12
    .line 13
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzibv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzh:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzh:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p0, "key == null"

    .line 28
    .line 29
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzh:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzf:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzibw;->zze:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v1, v5, :cond_0

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v3

    .line 17
    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzibv;->zzf:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_1
    if-nez v6, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    if-gez v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 39
    .line 40
    :goto_2
    if-nez v7, :cond_4

    .line 41
    .line 42
    :goto_3
    move v7, v6

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v6, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v2, :cond_9

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzibw;->zze:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v1, v2, :cond_8

    .line 59
    .line 60
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, " is not Comparable"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_8
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzg:Z

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzibv;->zze:Lcom/google/android/gms/internal/ads/zzibv;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(ZLcom/google/android/gms/internal/ads/zzibv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move-object v3, v2

    .line 100
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzg:Z

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 103
    .line 104
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzibv;->zze:Lcom/google/android/gms/internal/ads/zzibv;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(ZLcom/google/android/gms/internal/ads/zzibv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 108
    .line 109
    .line 110
    if-gez v7, :cond_a

    .line 111
    .line 112
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 116
    .line 117
    :goto_6
    invoke-direct {p0, v3, v8}, Lcom/google/android/gms/internal/ads/zzibw;->zzg(Lcom/google/android/gms/internal/ads/zzibv;Z)V

    .line 118
    .line 119
    .line 120
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 121
    .line 122
    add-int/2addr v2, v8

    .line 123
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 126
    .line 127
    add-int/2addr v2, v8

    .line 128
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 129
    .line 130
    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzibw;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibv;->zzh:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzibv;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzibv;->zze:Lcom/google/android/gms/internal/ads/zzibv;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzd:Lcom/google/android/gms/internal/ads/zzibv;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zze:Lcom/google/android/gms/internal/ads/zzibv;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzibw;->zzd(Lcom/google/android/gms/internal/ads/zzibv;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 56
    .line 57
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 70
    .line 71
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 72
    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzibv;->zza:Lcom/google/android/gms/internal/ads/zzibv;

    .line 74
    .line 75
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzibv;->zzi:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzb:Lcom/google/android/gms/internal/ads/zzibv;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzibv;->zzc:Lcom/google/android/gms/internal/ads/zzibv;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzibw;->zzf(Lcom/google/android/gms/internal/ads/zzibv;Lcom/google/android/gms/internal/ads/zzibv;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzibw;->zzg(Lcom/google/android/gms/internal/ads/zzibv;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzb:I

    .line 116
    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibw;->zzc:I

    .line 122
    .line 123
    return-void
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzibv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzd(Lcom/google/android/gms/internal/ads/zzibv;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
