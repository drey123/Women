.class public abstract Lhv2;
.super Ldia;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic x:I


# virtual methods
.method public abstract d0()Ljava/lang/String;
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhv2;->d0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Deeplink.Activity."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lrr;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v3}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "ampff5f3e31b76d73a4e3a7c95-b503095a-6f08-11e6-e446-0060fc2b0982"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_d

    .line 50
    .line 51
    const-string v4, "ampf21f7b508dc2dd4a92a8402-7125b970-4d10-11e6-5b9c-0042876ec363"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lrw2;->f:Lxv2;

    .line 66
    .line 67
    iget-object v0, v0, Lxv2;->a:Landroid/content/Intent;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-static {v0}, Lcx2;->b(Landroid/os/Bundle;)Lww2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v4, v0, Lww2;->b:Llv2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lhv2;->d0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Ly7;

    .line 94
    .line 95
    const/16 v5, 0x18

    .line 96
    .line 97
    invoke-direct {v1, v5, p1, v0}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    const-string p0, ""

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v0, p2

    .line 116
    :goto_1
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_4
    if-nez v0, :cond_5

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    :cond_5
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    move-object p2, v3

    .line 145
    :cond_6
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    move-object p0, p2

    .line 158
    :cond_7
    invoke-interface {v4}, Llv2;->D0()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const-string p2, "Native"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string p2, "Web view"

    .line 168
    .line 169
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 170
    .line 171
    const-string v3, "Referrer"

    .line 172
    .line 173
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v3, "Referring source"

    .line 179
    .line 180
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v3, "Deeplink destination"

    .line 186
    .line 187
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v3, "Destination type"

    .line 193
    .line 194
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v1, p0, v0, p1}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Referred open"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    instance-of p0, v4, Liv2;

    .line 211
    .line 212
    if-nez p0, :cond_b

    .line 213
    .line 214
    instance-of p0, v4, Lkv2;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    check-cast v4, Lkv2;

    .line 219
    .line 220
    iget-object p0, v4, Lkv2;->b:Lt1a;

    .line 221
    .line 222
    invoke-virtual {p0}, Lt1a;->getTrackingNameDeeplink()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-static {p1, p0, p1}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Lkotlin/Pair;

    .line 236
    .line 237
    const-string p2, "Tool"

    .line 238
    .line 239
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p2, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v0, "new flag enabled"

    .line 249
    .line 250
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "tool tap"

    .line 262
    .line 263
    invoke-static {p1, p0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    instance-of p0, v4, Ljv2;

    .line 268
    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    const-string p0, "Share app"

    .line 272
    .line 273
    const-string p1, "N/A"

    .line 274
    .line 275
    invoke-static {p0, p0, p1, p1}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void

    .line 283
    :cond_c
    invoke-virtual {p0}, Lhv2;->d0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lgv2;

    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-direct {p1, p2}, Lgv2;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v3, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lhv2;->d0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lgv2;

    .line 310
    .line 311
    invoke-direct {p1, v2}, Lgv2;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
