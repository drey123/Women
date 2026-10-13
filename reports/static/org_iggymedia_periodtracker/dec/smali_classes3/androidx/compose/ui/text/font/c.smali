.class public final Landroidx/compose/ui/text/font/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final E:Landroidx/compose/runtime/MutableState;

.field public F:Z

.field public final d:Ljava/util/List;

.field public final e:Lb3/r;

.field public final i:Landroidx/compose/ui/text/font/d;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Landroidx/compose/ui/text/font/PlatformFontLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lb3/r;Landroidx/compose/ui/text/font/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/c;->e:Lb3/r;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/c;->i:Landroidx/compose/ui/text/font/d;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/c;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/c;->w:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/c;->E:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/c;->F:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/text/font/c;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->w:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/c$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/c$c;->v:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/c$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/c$c;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/c$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/c$c;->v:I

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
    iget-object p0, v0, Landroidx/compose/ui/text/font/c$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/c$d;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/c$d;-><init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Landroidx/compose/ui/text/font/c$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/ui/text/font/c$c;->v:I

    .line 69
    .line 70
    const-wide/16 v2, 0x3a98

    .line 71
    .line 72
    invoke-static {v2, v3, p2, v0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
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
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Unable to load font "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->S(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_3
    return-object v4

    .line 132
    :cond_5
    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/c;->E:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/font/c;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/c$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/c$a;->F:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/c$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/c$a;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/text/font/c$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Landroidx/compose/ui/text/font/c$a;->F:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget v2, p1, Landroidx/compose/ui/text/font/c$a;->v:I

    .line 46
    .line 47
    iget v7, p1, Landroidx/compose/ui/text/font/c$a;->i:I

    .line 48
    .line 49
    iget-object v8, p1, Landroidx/compose/ui/text/font/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget v2, p1, Landroidx/compose/ui/text/font/c$a;->v:I

    .line 68
    .line 69
    iget v7, p1, Landroidx/compose/ui/text/font/c$a;->i:I

    .line 70
    .line 71
    iget-object v8, p1, Landroidx/compose/ui/text/font/c$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 74
    .line 75
    iget-object v9, p1, Landroidx/compose/ui/text/font/c$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v13, v9

    .line 83
    move-object v9, v8

    .line 84
    move-object v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    move-object v12, p1

    .line 96
    move p1, v6

    .line 97
    :goto_2
    if-ge p1, v2, :cond_8

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 105
    .line 106
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sget-object v9, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/m$a;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/m$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v7, v9}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/compose/ui/text/font/c;->i:Landroidx/compose/ui/text/font/d;

    .line 123
    .line 124
    iget-object v9, p0, Landroidx/compose/ui/text/font/c;->w:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 125
    .line 126
    new-instance v11, Landroidx/compose/ui/text/font/c$b;

    .line 127
    .line 128
    invoke-direct {v11, p0, v8, v3}, Landroidx/compose/ui/text/font/c$b;-><init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v12, Landroidx/compose/ui/text/font/c$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v12, Landroidx/compose/ui/text/font/c$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput p1, v12, Landroidx/compose/ui/text/font/c$a;->i:I

    .line 136
    .line 137
    iput v2, v12, Landroidx/compose/ui/text/font/c$a;->v:I

    .line 138
    .line 139
    iput v5, v12, Landroidx/compose/ui/text/font/c$a;->F:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/text/font/d;->g(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne v7, v1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v9, v8

    .line 150
    move-object v8, v0

    .line 151
    move-object v0, v7

    .line 152
    move v7, p1

    .line 153
    move-object p1, v12

    .line 154
    :goto_3
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->e:Lb3/r;

    .line 157
    .line 158
    invoke-virtual {v1}, Lb3/r;->e()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Landroidx/compose/ui/text/font/c;->e:Lb3/r;

    .line 163
    .line 164
    invoke-virtual {v2}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Landroidx/compose/ui/text/font/c;->e:Lb3/r;

    .line 169
    .line 170
    invoke-virtual {v3}, Lb3/r;->d()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v1, v0, v9, v2, v3}, Landroidx/compose/ui/text/font/q;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/r;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/c;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->F:Z

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->v:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/text/font/TypefaceResult$b;-><init>(Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    :try_start_5
    iput-object v8, p1, Landroidx/compose/ui/text/font/c$a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v3, p1, Landroidx/compose/ui/text/font/c$a;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, p1, Landroidx/compose/ui/text/font/c$a;->i:I

    .line 213
    .line 214
    iput v2, p1, Landroidx/compose/ui/text/font/c$a;->v:I

    .line 215
    .line 216
    iput v4, p1, Landroidx/compose/ui/text/font/c$a;->F:I

    .line 217
    .line 218
    invoke-static {p1}, Lhk/l2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :cond_6
    :goto_5
    move-object v12, p1

    .line 226
    move p1, v7

    .line 227
    move-object v0, v8

    .line 228
    goto :goto_6

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p1, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    :goto_6
    add-int/2addr p1, v5

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->F:Z

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/compose/ui/text/font/c;->v:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/TypefaceResult$b;-><init>(Ljava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :goto_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/c;->F:Z

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/compose/ui/text/font/c;->v:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/c;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/text/font/TypefaceResult$b;-><init>(Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    throw v0
.end method
