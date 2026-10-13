.class final Lcom/google/ads/interactivemedia/v3/impl/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

.field private final zzg:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Lcom/google/ads/interactivemedia/v3/impl/zzbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzg:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 25
    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 32
    .line 33
    return-void
.end method

.method public static final zzd(Lcom/google/ads/interactivemedia/v3/impl/zzk;D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    int-to-double v5, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double v7, p0

    .line 21
    div-double/2addr v0, v3

    .line 22
    div-double/2addr v5, v7

    .line 23
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zza:I

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double v4, v2, p1

    .line 32
    .line 33
    add-double/2addr p1, v2

    .line 34
    cmpg-double p0, v4, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method

.method private final zze()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    const-string v4, "Unable to parse companion information."

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->companions:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(I)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/zzbb;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;->zzg()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eq v9, v10, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    if-eq v9, v10, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->src()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->size()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->createFromVastSizeString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 162
    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 166
    .line 167
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 168
    .line 169
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 170
    .line 171
    sget-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 172
    .line 173
    sget-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 174
    .line 175
    const-string v12, "Unable to parse companion size."

    .line 176
    .line 177
    invoke-direct {v9, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v11, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Lcom/google/ads/interactivemedia/v3/impl/zzbd;

    .line 196
    .line 197
    invoke-direct {v12, v0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbe;ZLcom/google/ads/interactivemedia/v3/impl/data/zzay;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->companionId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 205
    .line 206
    invoke-direct {v8, v0, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbe;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v11, v12, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Landroid/view/View;

    .line 222
    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 243
    .line 244
    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/zzbd;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v11, v0, v12, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzbd;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbe;ZLcom/google/ads/interactivemedia/v3/impl/data/zzay;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->src()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v9, v11, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zza(Landroid/content/Context;Ljava/util/function/Function;Lcom/google/ads/interactivemedia/v3/internal/zzgf;Lcom/google/ads/interactivemedia/v3/impl/data/zzf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzn;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->companionScaleTolerance()D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzg:Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    iget v11, v7, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    float-to-double v11, v11

    .line 279
    invoke-virtual {v5, v11, v12}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf(D)V

    .line 280
    .line 281
    .line 282
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:I

    .line 283
    .line 284
    const/4 v12, -0x2

    .line 285
    if-ne v11, v12, :cond_8

    .line 286
    .line 287
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:I

    .line 288
    .line 289
    if-ne v11, v12, :cond_8

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_8
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;->zza()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzk;D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    move-wide v15, v13

    .line 305
    int-to-double v12, v11

    .line 306
    mul-double/2addr v12, v15

    .line 307
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbb;->zzc()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzk;D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    int-to-double v14, v11

    .line 316
    mul-double/2addr v14, v9

    .line 317
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    double-to-int v10, v12

    .line 326
    double-to-int v11, v14

    .line 327
    if-gt v10, v9, :cond_9

    .line 328
    .line 329
    if-le v11, v5, :cond_a

    .line 330
    .line 331
    :cond_9
    const/4 v12, -0x2

    .line 332
    if-eq v9, v12, :cond_a

    .line 333
    .line 334
    if-eq v5, v12, :cond_a

    .line 335
    .line 336
    const-string v5, "Slot size is too large for companion container."

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    iget v5, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    .line 345
    if-gt v10, v5, :cond_c

    .line 346
    .line 347
    iget v5, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 348
    .line 349
    if-le v11, v5, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    new-instance v5, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    const/16 v9, 0x11

    .line 364
    .line 365
    invoke-direct {v7, v10, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_c
    :goto_4
    const-string v5, "Slot size is too large for device container."

    .line 377
    .line 378
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_d
    return-void

    .line 384
    :cond_e
    :goto_5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final synthetic zzb(ZLcom/google/ads/interactivemedia/v3/impl/data/zzay;Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->clickThroughUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "The click was ignored because no browser was available."

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->zzb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zze:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    .line 15
    const-string p2, "companionId"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
