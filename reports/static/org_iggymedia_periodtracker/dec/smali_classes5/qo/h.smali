.class public final Lqo/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

.field public final b:Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

.field public final c:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqo/h;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 20
    .line 21
    iput-object p2, p0, Lqo/h;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 22
    .line 23
    iput-object p3, p0, Lqo/h;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lqo/h;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lqo/h;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lwm0/a;)Lwm0/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/16 v13, 0xfef

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v14}, Lwm0/a;->b(Lwm0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwm0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Law/a;ILjava/lang/Object;)Lwm0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqo/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqo/h$a;

    .line 7
    .line 8
    iget v1, v0, Lqo/h$a;->E:I

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
    iput v1, v0, Lqo/h$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqo/h$a;-><init>(Lqo/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqo/h$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqo/h$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    iget-object p0, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [B

    .line 75
    .line 76
    iget-object v3, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [B

    .line 91
    .line 92
    iget-object v3, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v2

    .line 100
    move-object v2, p1

    .line 101
    move-object p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lqo/h;->b:Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;->a(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, p0, Lqo/h;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;

    .line 113
    .line 114
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;->b([B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lqo/h;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;

    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lqo/h$a;->E:I

    .line 141
    .line 142
    invoke-interface {v3, v2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAccessCodeHashUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_1
    iget-object v3, p0, Lqo/h;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 150
    .line 151
    new-instance v7, Lqo/g;

    .line 152
    .line 153
    invoke-direct {v7}, Lqo/g;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lqo/h$a;->E:I

    .line 175
    .line 176
    invoke-interface {v3, v7, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v1, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v3, p1

    .line 184
    move-object p1, v2

    .line 185
    move-object v2, p2

    .line 186
    :goto_2
    iget-object p0, p0, Lqo/h;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 187
    .line 188
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v0, Lqo/h$a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lqo/h$a;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lqo/h$a;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lqo/h$a;->E:I

    .line 207
    .line 208
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_8
    invoke-static {}, Lro/a;->b()Lse0/e;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Failed to encode passcodeHash"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lre0/j;

    .line 230
    .line 231
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v1, "passcodeHash"

    .line 242
    .line 243
    invoke-virtual {v0, v1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lapp/rive/d;->a()V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method
