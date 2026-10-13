.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Lcom/google/android/gms/internal/ads/zzabe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznb;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyg;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaam;->zzJ:Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>()V

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

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
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:Lcom/google/android/gms/internal/ads/zzzt;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaam;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaal;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p0, "DefaultTrackSelector"

    .line 64
    .line 65
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;
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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

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
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

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
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 57
    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaaq;->zza()I

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
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

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
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Lcom/google/android/gms/internal/ads/zzaaq;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:I

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:I

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

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
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

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
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

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgwm;)I
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

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzgyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 11

    .line 1
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p0

    .line 8
    move v3, v1

    .line 9
    move-object v2, v0

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 12
    .line 13
    if-ge v1, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aget-object v6, p2, v1

    .line 20
    .line 21
    move v7, p0

    .line 22
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_2

    .line 25
    .line 26
    aget v8, v6, v7

    .line 27
    .line 28
    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaam;->zzV:Z

    .line 29
    .line 30
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zznc;->zzac(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaak;

    .line 41
    .line 42
    aget v10, v6, v7

    .line 43
    .line 44
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaak;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move-object v4, v9

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 68
    .line 69
    filled-new-array {v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

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
    move-exception p0

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzt()V

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
    throw p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zze()Lcom/google/android/gms/internal/ads/zzzn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ILcom/google/android/gms/internal/ads/zzzn;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(ILcom/google/android/gms/internal/ads/zzzn;)Lcom/google/android/gms/internal/ads/zzaan;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aput-object v2, p2, v0

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    return-void
.end method

.method private static zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwi;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    aput-object v1, p2, v0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzY:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Ljava/lang/Thread;

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()V

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
    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzv()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaam;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 17
    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzabd;[[[I[ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

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
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzP(Landroid/content/Context;)Z

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
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacm;

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaai;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x2

    .line 70
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaaz;

    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    move v8, v9

    .line 90
    :goto_0
    if-ge v8, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 103
    .line 104
    if-lez v10, :cond_2

    .line 105
    .line 106
    move v8, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v8, v9

    .line 112
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaad;

    .line 113
    .line 114
    invoke-direct {v10, v0, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaam;Z[I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 118
    .line 119
    invoke-static {v7, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 136
    .line 137
    aput-object v11, v6, v10

    .line 138
    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 149
    .line 150
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    .line 153
    .line 154
    aget v8, v8, v9

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x4

    .line 167
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 176
    .line 177
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 178
    .line 179
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzR(Landroid/content/Context;)Landroid/graphics/Point;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v11, 0x0

    .line 193
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaac;

    .line 194
    .line 195
    invoke-direct {v13, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    .line 199
    .line 200
    invoke-static {v4, v1, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 207
    .line 208
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 212
    .line 213
    invoke-static {v12, v1, v2, v11, v13}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const/4 v11, 0x0

    .line 219
    :goto_4
    if-eqz v11, :cond_8

    .line 220
    .line 221
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 232
    .line 233
    aput-object v11, v6, v3

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 249
    .line 250
    aput-object v3, v6, v11

    .line 251
    .line 252
    :cond_9
    :goto_5
    const/4 v3, 0x3

    .line 253
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 260
    .line 261
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 262
    .line 263
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    .line 268
    .line 269
    if-nez v11, :cond_b

    .line 270
    .line 271
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-string v13, "captioning"

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaae;

    .line 304
    .line 305
    invoke-direct {v13, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 309
    .line 310
    invoke-static {v3, v1, v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 327
    .line 328
    aput-object v8, v6, v11

    .line 329
    .line 330
    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 331
    .line 332
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 333
    .line 334
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 335
    .line 336
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>()V

    .line 337
    .line 338
    .line 339
    move v11, v9

    .line 340
    :goto_8
    if-ge v11, v4, :cond_12

    .line 341
    .line 342
    aget-object v13, v6, v11

    .line 343
    .line 344
    if-eqz v13, :cond_10

    .line 345
    .line 346
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_10

    .line 351
    .line 352
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    .line 353
    .line 354
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 355
    .line 356
    move/from16 p4, v9

    .line 357
    .line 358
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzgwi;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 373
    .line 374
    .line 375
    move/from16 v9, p4

    .line 376
    .line 377
    :goto_9
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    .line 378
    .line 379
    array-length v10, v14

    .line 380
    if-ge v9, v10, :cond_11

    .line 381
    .line 382
    aget v10, v14, v9

    .line 383
    .line 384
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    .line 393
    .line 394
    .line 395
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    move/from16 p4, v9

    .line 399
    .line 400
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    move/from16 v9, p4

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    move/from16 p4, v9

    .line 406
    .line 407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v9, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    move/from16 v11, p4

    .line 422
    .line 423
    :goto_a
    const/4 v14, 0x5

    .line 424
    if-ge v11, v4, :cond_17

    .line 425
    .line 426
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eq v15, v14, :cond_13

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    move/from16 v15, p4

    .line 438
    .line 439
    :goto_b
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    .line 440
    .line 441
    if-ge v15, v12, :cond_16

    .line 442
    .line 443
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    aget-object v17, v2, v11

    .line 451
    .line 452
    aget-object v17, v17, v15

    .line 453
    .line 454
    invoke-virtual/range {v17 .. v17}, [I->clone()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    move-object/from16 v3, v17

    .line 459
    .line 460
    check-cast v3, [I

    .line 461
    .line 462
    move/from16 v7, p4

    .line 463
    .line 464
    const/16 v18, 0x80

    .line 465
    .line 466
    :goto_c
    array-length v13, v3

    .line 467
    if-ge v7, v13, :cond_15

    .line 468
    .line 469
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v13, :cond_14

    .line 476
    .line 477
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzgwi;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_14

    .line 482
    .line 483
    aput v18, v3, v7

    .line 484
    .line 485
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    const/4 v7, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    const/4 v7, 0x1

    .line 500
    const/4 v12, 0x4

    .line 501
    goto :goto_a

    .line 502
    :cond_17
    const/16 v18, 0x80

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 509
    .line 510
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Lcom/google/android/gms/internal/ads/zzzn;

    .line 514
    .line 515
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    new-array v3, v3, [[I

    .line 523
    .line 524
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move/from16 v8, p4

    .line 528
    .line 529
    :goto_e
    if-ge v8, v4, :cond_19

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eq v9, v14, :cond_18

    .line 536
    .line 537
    move/from16 v10, v18

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_18
    invoke-static {v14, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    aput-object v9, v6, v8

    .line 545
    .line 546
    if-eqz v9, :cond_19

    .line 547
    .line 548
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    aget-object v9, v3, v9

    .line 555
    .line 556
    move/from16 v10, v18

    .line 557
    .line 558
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 559
    .line 560
    .line 561
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    move/from16 v18, v10

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    move/from16 v3, p4

    .line 567
    .line 568
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eq v7, v4, :cond_1a

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    if-eq v7, v8, :cond_1a

    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    const/4 v9, 0x4

    .line 581
    if-eq v7, v8, :cond_1b

    .line 582
    .line 583
    if-eq v7, v9, :cond_1b

    .line 584
    .line 585
    if-eq v7, v14, :cond_1b

    .line 586
    .line 587
    aget-object v10, v6, v3

    .line 588
    .line 589
    if-nez v10, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    aget-object v11, v2, v3

    .line 596
    .line 597
    invoke-static {v7, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    aput-object v7, v6, v3

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1a
    const/4 v8, 0x3

    .line 605
    const/4 v9, 0x4

    .line 606
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:Lcom/google/android/gms/internal/ads/zzzt;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzu()Lcom/google/android/gms/internal/ads/zzabq;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzu;->zzd([Lcom/google/android/gms/internal/ads/zzaaz;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzaba;

    .line 629
    .line 630
    move/from16 v7, p4

    .line 631
    .line 632
    :goto_12
    if-ge v7, v4, :cond_20

    .line 633
    .line 634
    aget-object v8, v6, v7

    .line 635
    .line 636
    if-eqz v8, :cond_1d

    .line 637
    .line 638
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    .line 639
    .line 640
    array-length v10, v9

    .line 641
    if-nez v10, :cond_1e

    .line 642
    .line 643
    :cond_1d
    move-object/from16 v18, v2

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_1e
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    if-ne v10, v8, :cond_1f

    .line 651
    .line 652
    new-instance v11, Lcom/google/android/gms/internal/ads/zzabb;

    .line 653
    .line 654
    aget v13, v9, p4

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v18, v2

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    move-object/from16 v23, v10

    .line 671
    .line 672
    check-cast v23, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    move-object/from16 v18, v2

    .line 677
    .line 678
    move-object/from16 v20, v9

    .line 679
    .line 680
    move-object/from16 v19, v12

    .line 681
    .line 682
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzzu;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    :goto_13
    aput-object v11, v3, v7

    .line 687
    .line 688
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    move-object/from16 v2, v18

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_20
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zznd;

    .line 694
    .line 695
    move/from16 v9, p4

    .line 696
    .line 697
    :goto_15
    if-ge v9, v4, :cond_24

    .line 698
    .line 699
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_21

    .line 708
    .line 709
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzgwi;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    :cond_21
    const/4 v2, 0x0

    .line 722
    goto :goto_16

    .line 723
    :cond_22
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v6, -0x2

    .line 728
    if-eq v2, v6, :cond_23

    .line 729
    .line 730
    aget-object v2, v3, v9

    .line 731
    .line 732
    if-eqz v2, :cond_21

    .line 733
    .line 734
    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    .line 735
    .line 736
    :goto_16
    aput-object v2, v0, v9

    .line 737
    .line 738
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_24
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    throw v0
.end method

.method public final synthetic zzk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

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
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

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
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzd()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

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
