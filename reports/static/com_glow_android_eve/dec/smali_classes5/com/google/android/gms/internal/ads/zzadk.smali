.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadb;Z)Lcom/google/android/gms/internal/ads/zzap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagm;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzagm;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadj;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzef;->zza:[B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x26

    .line 41
    .line 42
    new-array v6, v2, [B

    .line 43
    .line 44
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 48
    .line 49
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzadn;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v6, v8, :cond_1

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zze(Lcom/google/android/gms/internal/ads/zzadm;)Lcom/google/android/gms/internal/ads/zzadn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    if-ne v6, v3, :cond_2

    .line 88
    .line 89
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Lcom/google/android/gms/internal/ads/zzeg;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaep;->zza:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 123
    .line 124
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 125
    .line 126
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 127
    .line 128
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 129
    .line 130
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 131
    .line 132
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 133
    .line 134
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 135
    .line 136
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 137
    .line 138
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadn;

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    move-wide/from16 v16, v2

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v8, 0x6

    .line 154
    if-ne v6, v8, :cond_3

    .line 155
    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzagd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzadn;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 189
    .line 190
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 191
    .line 192
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 193
    .line 194
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 195
    .line 196
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 197
    .line 198
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 199
    .line 200
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzh:I

    .line 201
    .line 202
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 203
    .line 204
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 205
    .line 206
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadn;

    .line 207
    .line 208
    move-object v8, v5

    .line 209
    move-wide/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 214
    .line 215
    .line 216
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return v4

    .line 223
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 16
    .line 17
    new-array v5, v0, [J

    .line 18
    .line 19
    new-array v6, v0, [J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    cmp-long v10, v8, v10

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v8, v5, v7

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    aput-wide v8, v6, v7

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadm;

    .line 70
    .line 71
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzadm;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
