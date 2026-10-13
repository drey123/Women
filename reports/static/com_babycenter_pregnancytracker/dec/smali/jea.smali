.class public final Ljea;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public b:Lsr0;

.field public c:Llz;

.field public d:Llq7;


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Liea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liea;

    .line 7
    .line 8
    iget v1, v0, Liea;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liea;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liea;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Liea;->c:I

    .line 30
    .line 31
    const-string v3, "prefs"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "UpdateOperationLogOutGermanyUser"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljea;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "app"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v7

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "de"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance p0, Lti5;

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v7, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object p1, p0, Ljea;->c:Llz;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v7

    .line 135
    :goto_2
    check-cast p1, La00;

    .line 136
    .line 137
    iget-object p1, p1, La00;->r1:Ls91;

    .line 138
    .line 139
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    new-instance p0, Ld3a;

    .line 152
    .line 153
    const/4 p1, 0x7

    .line 154
    invoke-direct {p0, p1}, Ld3a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v7, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    iget-object p1, p0, Ljea;->d:Llq7;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string p1, "profileRepo"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v7

    .line 174
    :goto_3
    iput v4, v0, Liea;->c:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    :goto_4
    check-cast p1, Laha;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    new-instance p1, Ld3a;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ld3a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v7, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Ljea;->c:Llz;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p0, v7

    .line 206
    :goto_5
    check-cast p0, La00;

    .line 207
    .line 208
    iget-object p0, p0, La00;->r1:Ls91;

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    invoke-static {p0, p1, v7, v0}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_b
    new-instance p1, Ld3a;

    .line 220
    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    invoke-direct {p1, v2}, Ld3a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iput v6, v0, Liea;->c:I

    .line 230
    .line 231
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 232
    .line 233
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljea;->b:Lsr0;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    const-string p0, "appRepo"

    .line 246
    .line 247
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p0, v7

    .line 251
    :goto_6
    sget-object v0, Lgl5;->User:Lgl5;

    .line 252
    .line 253
    new-instance v2, Lpg9;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    invoke-direct {v2, p1, v3}, Lpg9;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v5, v0, v2}, Lsr0;->b(Ljava/lang/String;Lgl5;Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_d

    .line 267
    .line 268
    :goto_7
    return-object v1

    .line 269
    :cond_d
    :goto_8
    new-instance p0, Ld3a;

    .line 270
    .line 271
    const/16 p1, 0xa

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ld3a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v7, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljea;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
