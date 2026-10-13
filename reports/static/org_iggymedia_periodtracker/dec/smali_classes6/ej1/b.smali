.class public final Lej1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lqi1/f;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

.field public final c:Lej1/i;

.field public final d:Lej1/j;

.field public final e:Lej1/e;

.field public final f:Lej1/h;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lej1/h;->e:I

    .line 2
    .line 3
    sget v1, Lej1/e;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lej1/j;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lej1/i;->a:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lqi1/f;->c:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lej1/b;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqi1/f;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;Lej1/i;Lej1/j;Lej1/e;Lej1/h;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lej1/b;->a:Lqi1/f;

    .line 23
    .line 24
    iput-object p2, p0, Lej1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

    .line 25
    .line 26
    iput-object p3, p0, Lej1/b;->c:Lej1/i;

    .line 27
    .line 28
    iput-object p4, p0, Lej1/b;->d:Lej1/j;

    .line 29
    .line 30
    iput-object p5, p0, Lej1/b;->e:Lej1/e;

    .line 31
    .line 32
    iput-object p6, p0, Lej1/b;->f:Lej1/h;

    .line 33
    .line 34
    new-instance p1, Lej1/a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lej1/a;-><init>(Lej1/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lej1/b;->g:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lej1/b;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/b;->a:Lqi1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi1/f;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic b(Lej1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lej1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/b;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lej1/b;->f:Lej1/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lej1/h;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lej1/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lej1/b;->f:Lej1/h;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lej1/h;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lej1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lej1/b;->c:Lej1/i;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lej1/i;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lej1/b;->d:Lej1/j;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lej1/j;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lej1/b;->e:Lej1/e;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lej1/e;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lej1/b;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$q;

    .line 88
    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n;

    .line 92
    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    .line 99
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$x;

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g;

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h;

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o0;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$e0;

    .line 116
    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$p;

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$n0;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m0;

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$v;

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$s;

    .line 144
    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 148
    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c;

    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    .line 159
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$z;

    .line 160
    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase;

    .line 164
    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a0;

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b0;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$c0;

    .line 176
    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$e;

    .line 180
    .line 181
    if-nez p0, :cond_9

    .line 182
    .line 183
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 184
    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$h0;

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$g0;

    .line 192
    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$b;

    .line 196
    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$q0;

    .line 200
    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j0;

    .line 204
    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k0;

    .line 208
    .line 209
    if-nez p0, :cond_9

    .line 210
    .line 211
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l0;

    .line 212
    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d0;

    .line 216
    .line 217
    if-nez p0, :cond_9

    .line 218
    .line 219
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$u;

    .line 220
    .line 221
    if-nez p0, :cond_9

    .line 222
    .line 223
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0;

    .line 224
    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$d;

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0

    .line 237
    :cond_9
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 238
    .line 239
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lej1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lej1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lej1/b$a;->v:I

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
    iput v1, v0, Lej1/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lej1/b$a;-><init>(Lej1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lej1/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lej1/b$a;->v:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lej1/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;

    .line 41
    .line 42
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$j;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lej1/b$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lej1/b$a;->v:I

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 76
    .line 77
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "dismiss action reached a host that does not support it; ignoring"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lej1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lej1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lej1/b$b;->E:I

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
    iput v1, v0, Lej1/b$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lej1/b$b;-><init>(Lej1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lej1/b$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lej1/b$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lej1/b$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 45
    .line 46
    iget-object p0, v0, Lej1/b$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljj1/a;

    .line 49
    .line 50
    iget-object p0, v0, Lej1/b$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lej1/b$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljj1/a;

    .line 68
    .line 69
    iget-object p1, v0, Lej1/b$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lej1/b;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p1, v0, Lej1/b$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lej1/b$b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lej1/b$b;->E:I

    .line 89
    .line 90
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 98
    .line 99
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 100
    .line 101
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 117
    .line 118
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lej1/b$b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lej1/b$b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, v0, Lej1/b$b;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lej1/b$b;->E:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lej1/b;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 159
    .line 160
    :cond_9
    :goto_5
    return-object p3
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lej1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementInstrumentation;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 7
    .line 8
    return-object p0
.end method
