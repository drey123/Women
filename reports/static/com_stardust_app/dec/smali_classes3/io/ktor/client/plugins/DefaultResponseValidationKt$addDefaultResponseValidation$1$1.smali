.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/c;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "response",
        "",
        "<anonymous>",
        "(Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/statement/c;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/ktor/client/statement/c;

    .line 20
    .line 21
    iget-object v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/ktor/client/statement/c;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 39
    .line 40
    iget-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lio/ktor/client/statement/c;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/client/statement/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lhd/a;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lhd/b;->a(Lhd/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lio/ktor/client/plugins/g;->b:Lorg/slf4j/Logger;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Skipping default response validation for "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Led/X;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-lt v1, v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {v5}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lio/ktor/client/plugins/g;->a:Lhd/a;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Lhd/b;->g(Lhd/a;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 140
    .line 141
    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 142
    .line 143
    invoke-static {v5, p0}, Lio/ktor/client/call/b;->a(Lio/ktor/client/call/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v8, v4

    .line 151
    move-object v4, p1

    .line 152
    move-object p1, v8

    .line 153
    :goto_0
    check-cast p1, Lio/ktor/client/call/a;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lio/ktor/client/plugins/g;->a:Lhd/a;

    .line 160
    .line 161
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-interface {v5, v6, v7}, Lhd/b;->c(Lhd/a;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :try_start_1
    iput-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    .line 175
    .line 176
    iput v3, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 177
    .line 178
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-static {p1, v3, p0}, Lio/ktor/client/statement/e;->a(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    if-ne v3, v0, :cond_6

    .line 185
    .line 186
    :goto_1
    return-object v0

    .line 187
    :cond_6
    move v0, v1

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v3

    .line 190
    move-object v3, v4

    .line 191
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move v0, v1

    .line 195
    move-object v3, v4

    .line 196
    move-object v1, p1

    .line 197
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 198
    .line 199
    :goto_3
    const/16 v4, 0x190

    .line 200
    .line 201
    if-gt v2, v0, :cond_8

    .line 202
    .line 203
    if-lt v0, v4, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_4
    const/16 v2, 0x1f4

    .line 213
    .line 214
    if-gt v4, v0, :cond_a

    .line 215
    .line 216
    if-lt v0, v2, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_5
    if-gt v2, v0, :cond_b

    .line 226
    .line 227
    const/16 v2, 0x258

    .line 228
    .line 229
    if-ge v0, v2, :cond_b

    .line 230
    .line 231
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    sget-object p1, Lio/ktor/client/plugins/g;->b:Lorg/slf4j/Logger;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Default response validation for "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " failed with "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
.end method
