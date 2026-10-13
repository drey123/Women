.class public final Lcc0;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lry;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lw29;


# direct methods
.method public constructor <init>(Lry;Lkotlin/jvm/functions/Function0;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V
    .locals 2

    .line 1
    sget-object v0, Lbw9;->b:Lw29;

    .line 2
    .line 3
    const-string v1, "Authorization.Graphql"

    .line 4
    .line 5
    invoke-direct {p0, p3, v1}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcc0;->c:Lry;

    .line 9
    .line 10
    iput-object p2, p0, Lcc0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object v0, p0, Lcc0;->e:Lw29;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final x0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac0;

    .line 7
    .line 8
    iget v1, v0, Lac0;->d:I

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
    iput v1, v0, Lac0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lac0;-><init>(Lcc0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lac0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lac0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcc0;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lac0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcc0;->y0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iput-object p1, v0, Lac0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v0, Lac0;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcc0;->z0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcc0;->y0(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v5

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Renewed token is not valid: diff="

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", newToken.length="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lor;

    .line 128
    .line 129
    const/16 v1, 0x18

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "AuthorizationAccessTokenServiceGraphql"

    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AuthorizationAccessTokenServiceGraphql"

    .line 12
    .line 13
    invoke-static {v1, v0}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 25
    .line 26
    const-string p1, "Cannot validate access token: token is empty"

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lor;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lor;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    :try_start_0
    const-string v0, "."

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 60
    .line 61
    const-string v0, "Cannot validate access token: is malformed"

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lor;

    .line 67
    .line 68
    const/16 v2, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lor;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    new-instance p0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 94
    .line 95
    const-string v0, "Cannot validate access token: token body is empty"

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lor;

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lor;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 114
    .line 115
    sget-object v7, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v8, v6, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 124
    .line 125
    if-ne v8, v7, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v8, Lkotlin/io/encoding/Base64;

    .line 129
    .line 130
    iget-boolean v9, v6, Lkotlin/io/encoding/Base64;->a:Z

    .line 131
    .line 132
    iget-boolean v10, v6, Lkotlin/io/encoding/Base64;->b:Z

    .line 133
    .line 134
    iget v6, v6, Lkotlin/io/encoding/Base64;->c:I

    .line 135
    .line 136
    invoke-direct {v8, v9, v10, v6, v7}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v8

    .line 140
    :goto_0
    invoke-static {v6, v0}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/gson/a;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v6, Ld55;

    .line 155
    .line 156
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ld55;

    .line 161
    .line 162
    const-string v2, "exp"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ld55;->j(Ljava/lang/String;)Li55;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Li55;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v6, v8

    .line 175
    iget-object p0, p0, Lcc0;->e:Lw29;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    sub-long v8, v6, v8

    .line 185
    .line 186
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 187
    .line 188
    invoke-static {v8, v9, p0}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 193
    .line 194
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 195
    .line 196
    invoke-static {v8, v9, p0}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmp-long p0, v10, v12

    .line 203
    .line 204
    if-lez p0, :cond_4

    .line 205
    .line 206
    move p0, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move p0, v3

    .line 209
    :goto_1
    if-eqz p0, :cond_5

    .line 210
    .line 211
    new-instance v0, Lw20;

    .line 212
    .line 213
    invoke-direct {v0, v8, v9, v4}, Lw20;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    return p0

    .line 220
    :cond_5
    new-instance v0, Lw20;

    .line 221
    .line 222
    invoke-direct {v0, v6, v7, v5}, Lw20;-><init>(JI)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    return p0

    .line 229
    :goto_2
    new-instance v0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "Cannot validate access token: token.length="

    .line 242
    .line 243
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", msg="

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lf8;

    .line 265
    .line 266
    const/16 v2, 0xe

    .line 267
    .line 268
    invoke-direct {p0, p1, v2}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0, p0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    return v3
.end method

.method public final z0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc0;

    .line 7
    .line 8
    iget v1, v0, Lbc0;->c:I

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
    iput v1, v0, Lbc0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbc0;-><init>(Lcc0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lbc0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p1, Lyb0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ltz9;

    .line 56
    .line 57
    iget-object v5, p0, Lcc0;->c:Lry;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Ltz9;-><init>(Lry;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lps;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v6, v3, v4}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lbc0;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2, v5, v0}, Lk1;->e0(Lt37;Loa4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    new-instance p1, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Cannot renew access token: "

    .line 86
    .line 87
    invoke-static {v1, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lor;

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lor;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "AuthorizationAccessTokenServiceGraphql"

    .line 102
    .line 103
    invoke-static {v0, p1, p0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    throw p0
.end method
