.class public final synthetic Lio/rownd/android/models/repos/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 3
    .line 4
    check-cast p2, Lio/rownd/android/models/repos/j;

    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "action"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lio/rownd/android/models/repos/j$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 21
    .line 22
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lio/rownd/android/models/repos/j$a;

    .line 25
    .line 26
    iget-object v1, p2, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 27
    .line 28
    iget-object v1, v1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 37
    .line 38
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p2, Lio/rownd/android/models/repos/j$a;->a:Lio/rownd/android/models/domain/AuthState;

    .line 41
    .line 42
    iget-object v1, v1, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p2, Lio/rownd/android/models/repos/j$a;->d:Lio/rownd/android/models/repos/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/rownd/android/models/repos/c;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-boolean p1, p2, Lio/rownd/android/models/repos/j$a;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lio/rownd/android/models/domain/User;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v6, 0x1f

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, v0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v2, p2, Lio/rownd/android/models/repos/j$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v5, 0x19

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    instance-of p1, p2, Lio/rownd/android/models/repos/j$d;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    check-cast p2, Lio/rownd/android/models/repos/j$d;

    .line 100
    .line 101
    iget-object v2, p2, Lio/rownd/android/models/repos/j$d;->a:Lio/rownd/android/models/domain/AuthState;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v5, 0x1d

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    instance-of p1, p2, Lio/rownd/android/models/repos/j$b;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 118
    .line 119
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 120
    .line 121
    check-cast p2, Lio/rownd/android/models/repos/j$b;

    .line 122
    .line 123
    iget-object v1, p2, Lio/rownd/android/models/repos/j$b;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p2, Lio/rownd/android/models/repos/j$b;->d:Lio/rownd/android/util/H;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/rownd/android/util/H;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object v3, p2, Lio/rownd/android/models/repos/j$b;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean p1, p2, Lio/rownd/android/models/repos/j$b;->c:Z

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    new-instance p2, Lio/rownd/android/models/domain/AuthState;

    .line 152
    .line 153
    const/16 v1, 0x7f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p2, v2, v1}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v2, p2

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    if-eqz p1, :cond_4

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    iget-object v1, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v7, 0x79

    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p2, Lio/rownd/android/models/domain/AuthState;

    .line 177
    .line 178
    const/16 v1, 0x7d

    .line 179
    .line 180
    invoke-direct {p2, v3, v1}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, v0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v3, Lio/rownd/android/models/domain/User;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v8, 0x1f

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    const/4 v1, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0x19

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    return-object v0

    .line 211
    :cond_7
    instance-of p1, p2, Lio/rownd/android/models/repos/j$e;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 216
    .line 217
    check-cast p2, Lio/rownd/android/models/repos/j$e;

    .line 218
    .line 219
    iget-object v5, p2, Lio/rownd/android/models/repos/j$e;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    iget-object v6, p2, Lio/rownd/android/models/repos/j$e;->b:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v7, 0x4f

    .line 227
    .line 228
    invoke-static/range {v1 .. v7}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    const/16 v5, 0x1d

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_8
    instance-of p1, p2, Lio/rownd/android/models/repos/j$g;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    check-cast p2, Lio/rownd/android/models/repos/j$g;

    .line 245
    .line 246
    iget-object v4, p2, Lio/rownd/android/models/repos/j$g;->a:Lio/rownd/android/models/domain/SignInState;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    const/16 v5, 0x17

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_9
    instance-of p1, p2, Lio/rownd/android/models/repos/j$c;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    check-cast p2, Lio/rownd/android/models/repos/j$c;

    .line 263
    .line 264
    iget-object v1, p2, Lio/rownd/android/models/repos/j$c;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/16 v5, 0x1e

    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_a
    instance-of p1, p2, Lio/rownd/android/models/repos/j$h;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    check-cast p2, Lio/rownd/android/models/repos/j$h;

    .line 281
    .line 282
    iget-object v3, p2, Lio/rownd/android/models/repos/j$h;->a:Lio/rownd/android/models/domain/User;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const/16 v5, 0x1b

    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_b
    instance-of p1, p2, Lio/rownd/android/models/repos/j$i;

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p1, v0, Lio/rownd/android/models/repos/GlobalState;->c:Lio/rownd/android/models/domain/User;

    .line 299
    .line 300
    check-cast p2, Lio/rownd/android/models/repos/j$i;

    .line 301
    .line 302
    iget-boolean v6, p2, Lio/rownd/android/models/repos/j$i;->a:Z

    .line 303
    .line 304
    iget-object v2, p1, Lio/rownd/android/models/domain/User;->a:Ljava/util/Map;

    .line 305
    .line 306
    sget-object p2, Lio/rownd/android/models/domain/User;->Companion:Lio/rownd/android/models/domain/User$b;

    .line 307
    .line 308
    const-string p2, "data"

    .line 309
    .line 310
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p2, "redacted"

    .line 314
    .line 315
    iget-object v3, p1, Lio/rownd/android/models/domain/User;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/rownd/android/models/domain/User;

    .line 321
    .line 322
    iget-object v4, p1, Lio/rownd/android/models/domain/User;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, p1, Lio/rownd/android/models/domain/User;->d:Lio/rownd/android/util/AuthLevel;

    .line 325
    .line 326
    invoke-direct/range {v1 .. v6}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;Z)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    move-object v3, v1

    .line 332
    const/4 v1, 0x0

    .line 333
    const/16 v5, 0x1b

    .line 334
    .line 335
    invoke-static/range {v0 .. v5}, Lio/rownd/android/models/repos/GlobalState;->a(Lio/rownd/android/models/repos/GlobalState;Lio/rownd/android/models/domain/AppConfigState;Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/User;Lio/rownd/android/models/domain/SignInState;I)Lio/rownd/android/models/repos/GlobalState;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_c
    instance-of p1, p2, Lio/rownd/android/models/repos/j$f;

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    check-cast p2, Lio/rownd/android/models/repos/j$f;

    .line 345
    .line 346
    iget-object p1, p2, Lio/rownd/android/models/repos/j$f;->a:Lio/rownd/android/models/repos/GlobalState;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p1
.end method
