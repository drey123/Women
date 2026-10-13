.class public final Ll53/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ll53/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ll53/b;->b:I

    .line 2
    .line 3
    sput v0, Ll53/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ll53/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll53/d;->a:Ll53/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll53/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll53/d$a;

    .line 7
    .line 8
    iget v1, v0, Ll53/d$a;->G:I

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
    iput v1, v0, Ll53/d$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll53/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll53/d$a;-><init>(Ll53/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll53/d$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll53/d$a;->G:I

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
    iget-object p1, v0, Ll53/d$a;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll53/d$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Ll53/d$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v5, v0, Ll53/d$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v2, "floperiodtracker"

    .line 75
    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    :cond_6
    move v3, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v9, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v9

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, p0, Ll53/d;->a:Ll53/b;

    .line 156
    .line 157
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v0, Ll53/d$a;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v0, Ll53/d$a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Ll53/d$a;->i:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Ll53/d$a;->v:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v0, Ll53/d$a;->w:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Ll53/d$a;->G:I

    .line 184
    .line 185
    invoke-virtual {v7, v6, p0, v0}, Ll53/b;->b(Ljava/lang/String;Ll53/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    move-object v9, v5

    .line 193
    move-object v5, p2

    .line 194
    move-object p2, v9

    .line 195
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object p2, v5

    .line 205
    goto :goto_2

    .line 206
    :goto_4
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ll53/d;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll53/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ll53/d$b;-><init>(Ll53/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v0, p0, v1}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
