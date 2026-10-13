.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaed;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzaiy;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzaiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[Lcom/google/android/gms/internal/ads/zzaiy;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v10, v3, v4

    .line 30
    .line 31
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 32
    .line 33
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzaji;J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-ne v11, v5, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[J

    .line 49
    .line 50
    aget-wide v13, v12, v11

    .line 51
    .line 52
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzc:[J

    .line 53
    .line 54
    aget-wide v16, v15, v11

    .line 55
    .line 56
    cmp-long v18, v13, v1

    .line 57
    .line 58
    if-gez v18, :cond_3

    .line 59
    .line 60
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaji;->zzb:I

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    if-ge v11, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    if-eq v1, v11, :cond_3

    .line 72
    .line 73
    aget-wide v5, v12, v1

    .line 74
    .line 75
    aget-wide v1, v15, v1

    .line 76
    .line 77
    move-wide/from16 v18, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v13, v1

    .line 86
    :cond_3
    move-wide v5, v8

    .line 87
    const-wide/16 v18, -0x1

    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    move-wide/from16 v10, v16

    .line 91
    .line 92
    move-wide/from16 v20, v18

    .line 93
    .line 94
    :goto_1
    array-length v2, v3

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    if-eq v1, v4, :cond_4

    .line 98
    .line 99
    aget-object v2, v3, v1

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Lcom/google/android/gms/internal/ads/zzaji;

    .line 102
    .line 103
    invoke-static {v2, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiz;->zzg(Lcom/google/android/gms/internal/ads/zzaji;JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v7, v5, v8

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move-wide/from16 v8, v20

    .line 112
    .line 113
    invoke-static {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaiz;->zzg(Lcom/google/android/gms/internal/ads/zzaji;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide/from16 v20, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-wide/from16 v8, v20

    .line 121
    .line 122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide/from16 v8, v20

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 133
    .line 134
    invoke-direct {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v2, v5, v2

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 147
    .line 148
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    .line 154
    .line 155
    invoke-direct {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaee;Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :goto_3
    return-object v1
.end method
