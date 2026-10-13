.class public final Lcom/google/android/gms/internal/ads/zzeql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeya;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeso;Lcom/google/android/gms/internal/ads/zzfgn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbj;)V
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

.method private final zzd(F)Landroidx/core/graphics/Insets;
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
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

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
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/internal/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->k(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/core/view/q;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Landroidx/core/view/q;->u()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {}, Landroidx/core/view/q;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-static {}, Landroidx/core/view/q;->n()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-static {v0, v1}, Landroidx/core/view/j;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

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
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    :goto_0
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

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
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

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
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

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
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

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
    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeql;->zza:Lcom/google/android/gms/internal/ads/zzeya;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeya;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyj;)Lcom/google/android/gms/internal/ads/zzeqm;
    .locals 18

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
    move-object v10, v7

    .line 16
    move v11, v8

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    array-length v12, v2

    .line 24
    if-ge v7, v12, :cond_5

    .line 25
    .line 26
    aget-object v12, v2, v7

    .line 27
    .line 28
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    :cond_1
    if-eqz v13, :cond_3

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v9, 0x1

    .line 45
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-nez v9, :cond_5

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeql;->zzc:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeql;->zzd:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 67
    .line 68
    iget v13, v8, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbj;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v8, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbeu;->zzop:Lcom/google/android/gms/internal/ads/zzbel;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v15, 0x23

    .line 108
    .line 109
    if-lt v4, v15, :cond_7

    .line 110
    .line 111
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzeql;->zzd(F)Landroidx/core/graphics/Insets;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :goto_4
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbeu;->zzoq:Lcom/google/android/gms/internal/ads/zzbel;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v15, 0x22

    .line 138
    .line 139
    if-gt v5, v15, :cond_9

    .line 140
    .line 141
    const/16 v15, 0x1c

    .line 142
    .line 143
    if-lt v5, v15, :cond_9

    .line 144
    .line 145
    const-string v15, "window"

    .line 146
    .line 147
    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/view/WindowManager;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    const/16 v4, 0x1e

    .line 156
    .line 157
    if-lt v5, v4, :cond_8

    .line 158
    .line 159
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/internal/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/internal/a;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/internal/a;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v4, Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 190
    .line 191
    .line 192
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    :goto_5
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzeql;->zzd(F)Landroidx/core/graphics/Insets;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move v14, v4

    .line 201
    move v8, v5

    .line 202
    move-object v15, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v15, v4

    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    move v14, v8

    .line 208
    move/from16 v8, v17

    .line 209
    .line 210
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_7
    array-length v6, v2

    .line 220
    const-string v9, "|"

    .line 221
    .line 222
    if-ge v5, v6, :cond_10

    .line 223
    .line 224
    aget-object v6, v2, v5

    .line 225
    .line 226
    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_b
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    if-ne v0, v9, :cond_d

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    cmpl-float v0, v13, v16

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    div-float/2addr v0, v13

    .line 258
    float-to-int v0, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v0, v9

    .line 261
    :cond_d
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "x"

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 270
    .line 271
    const/4 v9, -0x2

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    if-ne v0, v9, :cond_f

    .line 275
    .line 276
    cmpl-float v0, v13, v16

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget v0, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v13

    .line 284
    float-to-int v0, v0

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v0, v9

    .line 287
    :cond_f
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    if-eqz v7, :cond_12

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v4, v0, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    const/4 v0, 0x0

    .line 309
    :goto_b
    const-string v2, "320x50"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzr:Z

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    move-object v4, v10

    .line 324
    move v5, v11

    .line 325
    move v7, v13

    .line 326
    move v9, v14

    .line 327
    move-object v10, v12

    .line 328
    move v11, v0

    .line 329
    move-object v12, v15

    .line 330
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroidx/core/graphics/Insets;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method
