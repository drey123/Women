.class public final Ldz/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

.field public final c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final d:Ldz/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Ldz/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldz/a;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Ldz/a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 19
    .line 20
    iput-object p3, p0, Ldz/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 21
    .line 22
    iput-object p4, p0, Ldz/a;->d:Ldz/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ldz/a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ldz/a;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz/a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldz/a;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldz/a;)Ldz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz/a;->d:Ldz/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldz/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldz/a$a;

    .line 7
    .line 8
    iget v1, v0, Ldz/a$a;->w:I

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
    iput v1, v0, Ldz/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldz/a$a;-><init>(Ldz/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldz/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldz/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ldz/a$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Ldz/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ldz/a$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Ldz/a$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Ldz/a$a;->w:I

    .line 66
    .line 67
    new-instance p3, Lkotlinx/coroutines/b;

    .line 68
    .line 69
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p3, v2, v4}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lkotlinx/coroutines/b;->D()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ldz/a;->d(Ldz/a;)Ldz/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1, p2}, Ldz/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Ldz/a;->c(Ldz/a;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Ldz/a;->a(Ldz/a;)Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p2, v2}, Lso3/g0;->c(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object p2, v3

    .line 107
    :goto_1
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 110
    .line 111
    invoke-static {v2}, Lcz/a;->a(Lre0/d;)Lre0/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "Open web billing page "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ", "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v4, v5, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p0}, Ldz/a;->a(Ldz/a;)Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ldz/a$c;

    .line 157
    .line 158
    invoke-direct {v3, p3}, Ldz/a$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p2, v3}, Lso3/f;->a(Landroid/app/Application;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v2, Ldz/a$b;

    .line 166
    .line 167
    invoke-direct {v2, p0, p2}, Ldz/a$b;-><init>(Ldz/a;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-static {p0}, Ldz/a;->b(Ldz/a;)Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;->resolve(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    invoke-static {p0}, Ldz/a;->a(Ldz/a;)Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 194
    .line 195
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 210
    .line 211
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "Failed to resolve web payment activity"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p3}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p0, p1, :cond_6

    .line 238
    .line 239
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    if-ne p0, v1, :cond_7

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
