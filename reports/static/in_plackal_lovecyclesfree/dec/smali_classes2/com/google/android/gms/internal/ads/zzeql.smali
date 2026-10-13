.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeya;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeso;Lcom/google/android/gms/internal/ads/zzfgn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzeya;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 11
    .line 12
    return-void
.end method

.method private final zzd(F)Landroidx/core/graphics/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "window"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/core/view/l2;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Landroidx/core/view/r2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {}, Landroidx/core/view/m2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-static {}, Landroidx/core/view/n2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/core/view/j2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzd()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/core/view/t0;->B(Landroid/view/View;)Landroidx/core/view/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/core/view/t1$m;->e()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Landroidx/core/view/t1$m;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-virtual {v1, v0}, Landroidx/core/view/t1;->f(I)Landroidx/core/graphics/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    :goto_0
    iget v1, v0, Landroidx/core/graphics/f;->a:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v1, p1

    .line 110
    float-to-double v1, v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    double-to-int v1, v1

    .line 116
    iget v2, v0, Landroidx/core/graphics/f;->b:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, p1

    .line 120
    float-to-double v2, v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-int v2, v2

    .line 126
    iget v3, v0, Landroidx/core/graphics/f;->c:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v3, p1

    .line 130
    float-to-double v3, v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-int v3, v3

    .line 136
    iget v0, v0, Landroidx/core/graphics/f;->d:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v0, p1

    .line 140
    float-to-double v4, v0

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-int p1, v4

    .line 146
    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method


# virtual methods
.method public final zza()Lq5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzeya;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeya;->zza()Lq5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeql;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lq5/a;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lq5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzeqm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeql;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    array-length v12, v2

    .line 22
    if-ge v9, v12, :cond_5

    .line 23
    .line 24
    aget-object v12, v2, v9

    .line 25
    .line 26
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 27
    .line 28
    if-nez v13, :cond_1

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    iget-object v7, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    :cond_1
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_2
    const/4 v11, 0x1

    .line 41
    :cond_3
    if-eqz v10, :cond_4

    .line 42
    .line 43
    if-nez v11, :cond_5

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 63
    .line 64
    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbj;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbeu;->zzop:Lcom/google/android/gms/internal/ads/zzbel;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v15, 0x23

    .line 104
    .line 105
    if-lt v4, v15, :cond_7

    .line 106
    .line 107
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzeql;->zzd(F)Landroidx/core/graphics/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbeu;->zzoq:Lcom/google/android/gms/internal/ads/zzbel;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v15, 0x22

    .line 134
    .line 135
    if-gt v5, v15, :cond_9

    .line 136
    .line 137
    const/16 v15, 0x1c

    .line 138
    .line 139
    if-lt v5, v15, :cond_9

    .line 140
    .line 141
    const-string v15, "window"

    .line 142
    .line 143
    invoke-virtual {v9, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/view/WindowManager;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const/16 v4, 0x1e

    .line 152
    .line 153
    if-lt v5, v4, :cond_8

    .line 154
    .line 155
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_4
    move v10, v4

    .line 176
    move v14, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance v4, Landroid/graphics/Point;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 188
    .line 189
    .line 190
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzeql;->zzd(F)Landroidx/core/graphics/f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_9
    move v9, v10

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_6
    array-length v11, v2

    .line 212
    const-string v6, "|"

    .line 213
    .line 214
    if-ge v10, v11, :cond_10

    .line 215
    .line 216
    aget-object v11, v2, v10

    .line 217
    .line 218
    iget-boolean v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 234
    .line 235
    const/4 v6, -0x1

    .line 236
    if-ne v0, v6, :cond_d

    .line 237
    .line 238
    cmpl-float v0, v13, v16

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    div-float/2addr v0, v13

    .line 246
    float-to-int v0, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v0, v6

    .line 249
    :cond_d
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "x"

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 258
    .line 259
    const/4 v6, -0x2

    .line 260
    if-ne v0, v6, :cond_f

    .line 261
    .line 262
    cmpl-float v0, v13, v16

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget v0, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 267
    .line 268
    int-to-float v0, v0

    .line 269
    div-float/2addr v0, v13

    .line 270
    float-to-int v0, v0

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move v0, v6

    .line 273
    :cond_f
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    if-eqz v15, :cond_12

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 v0, 0x0

    .line 295
    :goto_a
    const-string v2, "320x50"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzr:Z

    .line 305
    .line 306
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 307
    .line 308
    move v5, v8

    .line 309
    move-object v10, v12

    .line 310
    move v8, v14

    .line 311
    move-object v12, v4

    .line 312
    move-object v4, v7

    .line 313
    move v7, v13

    .line 314
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroidx/core/graphics/f;)V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method
