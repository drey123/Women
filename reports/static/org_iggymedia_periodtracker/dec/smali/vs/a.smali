.class public final Lvs/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;


# instance fields
.field public final a:Landroidx/credentials/CredentialManager;

.field public final b:Lxs/a;


# direct methods
.method public constructor <init>(Landroidx/credentials/CredentialManager;Lxs/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvs/a;->a:Landroidx/credentials/CredentialManager;

    .line 11
    .line 12
    iput-object p2, p0, Lvs/a;->b:Lxs/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lvs/a;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/a;->a:Landroidx/credentials/CredentialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvs/a;)Lxs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/a;->b:Lxs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lvs/a;Landroidx/credentials/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs/a;->g(Landroidx/credentials/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lvs/a;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvs/a;->h(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;

    .line 2
    .line 3
    new-instance v1, Lvs/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvs/a$a;-><init>(Lvs/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lvs/a;->h(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ln4/n;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "error_type"

    .line 21
    .line 22
    invoke-virtual {p1}, Ln4/n;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "error_message"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, p2, p1, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(Landroidx/credentials/a;)V
    .locals 5

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Unexpected type of credential passed by user"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "credential_type"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/credentials/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "credential_class"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Unexpected type of credential passed by user"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lvs/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvs/a$b;

    .line 7
    .line 8
    iget v1, v0, Lvs/a$b;->w:I

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
    iput v1, v0, Lvs/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvs/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvs/a$b;-><init>(Lvs/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvs/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvs/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lvs/a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p1, v0, Lvs/a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Lvs/a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, v0, Lvs/a$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lvs/a$b;->w:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0

    .line 80
    :goto_1
    instance-of p3, p2, Ln4/l;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lvs/a;->b:Lxs/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lxs/a;->d()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 91
    .line 92
    invoke-static {p0}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "Credentials picker cancelled"

    .line 97
    .line 98
    invoke-static {p0, p2, v4, v0, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lvs/a;->b:Lxs/a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lxs/a;->d()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 112
    .line 113
    invoke-static {p0}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p2, "getCredential cancelled"

    .line 118
    .line 119
    invoke-static {p0, p2, v4, v0, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    instance-of p3, p2, Ln4/s;

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lvs/a;->b:Lxs/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxs/a;->b()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 133
    .line 134
    invoke-static {p0}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "Credentials not found"

    .line 139
    .line 140
    invoke-static {p0, p2, v4, v0, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    instance-of p3, p2, Ln4/p;

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    check-cast p2, Ln4/n;

    .line 149
    .line 150
    const-string p3, "Credential provider configuration error"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3}, Lvs/a;->f(Ln4/n;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    instance-of p3, p2, Ln4/q;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    check-cast p2, Ln4/n;

    .line 161
    .line 162
    const-string p3, "Unknown Credential error"

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Lvs/a;->f(Ln4/n;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    instance-of p3, p2, Ln4/m;

    .line 169
    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    check-cast p2, Ln4/n;

    .line 173
    .line 174
    const-string p3, "Custom Credential error"

    .line 175
    .line 176
    invoke-virtual {p0, p2, p3}, Lvs/a;->f(Ln4/n;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    instance-of p3, p2, Ln4/n;

    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 185
    .line 186
    invoke-static {p3}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    move-object v1, p2

    .line 191
    check-cast v1, Ln4/n;

    .line 192
    .line 193
    invoke-virtual {v1}, Ln4/n;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "getCredential error! type: "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " message: "

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p3, p2, v4, v0, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 228
    .line 229
    invoke-static {p3}, Lzs/a;->a(Lre0/d;)Lre0/f;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const-string v0, "Unexpected error during getCredential request"

    .line 234
    .line 235
    invoke-virtual {p3, v0, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p0, p0, Lvs/a;->b:Lxs/a;

    .line 239
    .line 240
    invoke-virtual {p0}, Lxs/a;->e()V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
