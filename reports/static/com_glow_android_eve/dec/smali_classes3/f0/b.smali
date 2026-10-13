.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/ads/debug/AdsDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ads/debug/AdsDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/b;->b:Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf0/b;->b:Lcom/glow/android/ads/debug/AdsDebugActivity;

    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf0/b;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/glow/android/ads/debug/AdsDebugActivity;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a08f4

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f0a08f5

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0a08f2

    .line 37
    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v0, 0x7f0a08f1

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->h:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v0, 0x7f0a08f3

    .line 53
    .line 54
    .line 55
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->g:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object p2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "type"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->k:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->o:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->p:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->n:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->m:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->l:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    iget-object p1, p1, Lcom/glow/android/ads/debug/AdsPrefs;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p1, "adType"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object p2, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    sget v1, Lcom/glow/android/ads/debug/AdsDebugActivity;->c:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/glow/android/ads/debug/AdsDebugActivity;->x()Lcom/glow/android/ads/debug/AdsPrefs;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f0a044d

    .line 150
    .line 151
    .line 152
    if-ne p2, v0, :cond_a

    .line 153
    .line 154
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->r:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const v0, 0x7f0a0451

    .line 163
    .line 164
    .line 165
    if-ne p2, v0, :cond_b

    .line 166
    .line 167
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->q:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const v0, 0x7f0a044a

    .line 176
    .line 177
    .line 178
    if-ne p2, v0, :cond_c

    .line 179
    .line 180
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->s:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const v0, 0x7f0a044f

    .line 189
    .line 190
    .line 191
    if-ne p2, v0, :cond_d

    .line 192
    .line 193
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->t:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const v0, 0x7f0a044b

    .line 202
    .line 203
    .line 204
    if-ne p2, v0, :cond_e

    .line 205
    .line 206
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->u:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const v0, 0x7f0a0450

    .line 215
    .line 216
    .line 217
    if-ne p2, v0, :cond_f

    .line 218
    .line 219
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->v:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    const v0, 0x7f0a044e

    .line 228
    .line 229
    .line 230
    if-ne p2, v0, :cond_10

    .line 231
    .line 232
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->w:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p2, Lcom/glow/android/ads/debug/AdsPrefs;->r:Ljava/lang/String;

    .line 246
    .line 247
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "unitId"

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object p1, p1, Lcom/glow/android/ads/debug/AdsPrefs;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object p2, Lcom/glow/android/ads/debug/AdsDebugConfig;->h:Ljava/lang/String;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
