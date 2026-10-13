.class final Lcom/google/android/gms/internal/ads/zzhyq;
.super Lcom/google/android/gms/internal/ads/zzhvi;
.source "com.google.android.gms:play-services-ads-api@@24.7.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhvi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhvi;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyq;->zza:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhvi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    return-void
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzu([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzu([BIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhvg;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhvg;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhyq;->zzD(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    if-ge v5, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhyq;->zzD(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhyq;->zzg:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 87
    .line 88
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzf()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyq;->zzh(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v1, v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhyo;->zza(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static zzh(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyq;->zza:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhvi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvi;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzy()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzy()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 52
    .line 53
    invoke-direct {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v4, v2

    .line 61
    move v7, v4

    .line 62
    move v8, v7

    .line 63
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v4

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5, p1, v7, v11}, Lcom/google/android/gms/internal/ads/zzhvf;->zzh(Lcom/google/android/gms/internal/ads/zzhvi;II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1, v5, v4, v11}, Lcom/google/android/gms/internal/ads/zzhvf;->zzh(Lcom/google/android/gms/internal/ads/zzhvi;II)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_2
    if-nez v12, :cond_7

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/2addr v8, v11

    .line 93
    if-lt v8, v1, :cond_9

    .line 94
    .line 95
    if-ne v8, v1, :cond_8

    .line 96
    .line 97
    :goto_3
    return v0

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_9
    if-ne v11, v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    move v4, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    add-int/2addr v4, v11

    .line 114
    :goto_4
    if-ne v11, v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move v7, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    add-int/2addr v7, v11

    .line 123
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>(Lcom/google/android/gms/internal/ads/zzhyq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic zzB()Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzz(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhyq;->zzb(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzb(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhvi;->zze([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhvi;->zze([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zze([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhvi;->zze([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyq;->zzh(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzA(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhvi;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzi(II)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzi(II)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzi(II)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzi(II)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyq;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhyq;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final zzj()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhuz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzk(Lcom/google/android/gms/internal/ads/zzhuz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzk(Lcom/google/android/gms/internal/ads/zzhuz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzn(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzn(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzo(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzo(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzo(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzd:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhvi;->zzo(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyq;->zze:Lcom/google/android/gms/internal/ads/zzhvi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzo(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzhvn;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Lcom/google/android/gms/internal/ads/zzhvi;[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyp;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Lcom/google/android/gms/internal/ads/zzhvf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzj()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvk;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzhvk;-><init>(Ljava/lang/Iterable;IZ[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxe;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhxe;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1000

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhvn;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhvn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    return-object v1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzhvd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>(Lcom/google/android/gms/internal/ads/zzhyq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
