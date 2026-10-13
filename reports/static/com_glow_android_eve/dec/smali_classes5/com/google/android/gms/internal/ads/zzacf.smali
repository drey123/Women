.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzacf;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zze:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzf:I

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzh:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzi:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x8

    .line 91
    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzj:I

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzk:I

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzl:I

    .line 97
    .line 98
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzm:I

    .line 99
    .line 100
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzg:F

    .line 101
    .line 102
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 103
    .line 104
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:I

    .line 105
    .line 106
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    .line 107
    .line 108
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v14, p0

    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v13, v10

    .line 116
    move v8, v5

    .line 117
    move v9, v6

    .line 118
    move v10, v7

    .line 119
    move v5, v0

    .line 120
    move v6, v1

    .line 121
    move v7, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p0, -0x1

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move v5, p0

    .line 130
    move v6, v5

    .line 131
    move v7, v6

    .line 132
    move v8, v7

    .line 133
    move v9, v8

    .line 134
    move v10, v9

    .line 135
    move v11, v10

    .line 136
    move v12, v0

    .line 137
    move-object v14, v1

    .line 138
    move v13, v2

    .line 139
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacf;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 153
    .line 154
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeg;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
