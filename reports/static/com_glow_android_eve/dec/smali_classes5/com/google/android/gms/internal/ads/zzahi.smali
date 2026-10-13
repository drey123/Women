.class final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 13
    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [I

    .line 38
    .line 39
    new-array v6, v4, [J

    .line 40
    .line 41
    new-array v7, v4, [J

    .line 42
    .line 43
    new-array v8, v4, [J

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_0
    if-ge v10, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahh;

    .line 54
    .line 55
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 56
    .line 57
    aput-wide v12, v8, v10

    .line 58
    .line 59
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzahh;->zzb:J

    .line 60
    .line 61
    aput-wide v11, v6, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 67
    .line 68
    if-ge v9, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v9, 0x1

    .line 71
    .line 72
    aget-wide v10, v6, v1

    .line 73
    .line 74
    aget-wide v12, v6, v9

    .line 75
    .line 76
    sub-long/2addr v10, v12

    .line 77
    long-to-int v10, v10

    .line 78
    aput v10, v5, v9

    .line 79
    .line 80
    aget-wide v10, v8, v1

    .line 81
    .line 82
    aget-wide v12, v8, v9

    .line 83
    .line 84
    sub-long/2addr v10, v12

    .line 85
    aput-wide v10, v7, v9

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v1

    .line 90
    :goto_2
    if-lez v4, :cond_3

    .line 91
    .line 92
    aget-wide v9, v8, v4

    .line 93
    .line 94
    cmp-long v9, v9, v2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-long v9, p5, p7

    .line 102
    .line 103
    aget-wide v11, v6, v4

    .line 104
    .line 105
    sub-long/2addr v9, v11

    .line 106
    long-to-int v9, v9

    .line 107
    aput v9, v5, v4

    .line 108
    .line 109
    aget-wide v9, v8, v4

    .line 110
    .line 111
    sub-long/2addr v2, v9

    .line 112
    aput-wide v2, v7, v4

    .line 113
    .line 114
    if-ge v4, v1, :cond_4

    .line 115
    .line 116
    const-string v1, "MatroskaExtractor"

    .line 117
    .line 118
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaco;

    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;-><init>([I[J[J[J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
