.class public final Lbr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

.field public final c:Lre0/f;

.field public final d:Ltq0/t;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Ljava/util/Map;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;Lre0/f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ltq0/u;->a()Ltq0/t;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lbr0/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;Lre0/f;Ltq0/t;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;Lre0/f;Ltq0/t;)V
    .locals 6

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
    iput-object p1, p0, Lbr0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lbr0/a;->c:Lre0/f;

    .line 21
    .line 22
    iput-object p4, p0, Lbr0/a;->d:Ltq0/t;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lbr0/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lbr0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lbr0/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-static {p3}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lbr0/a;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    new-instance v3, Lbr0/a$a;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Lbr0/a$a;-><init>(Lbr0/a;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Lbr0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbr0/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbr0/a;)Ltq0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a;->d:Ltq0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbr0/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr0/a;->g(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lbr0/a;Ljava/util/Map;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbr0/a;->h(Ljava/util/Map;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lbr0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lbr0/a$c;->F:I

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
    iput v1, v0, Lbr0/a$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr0/a$c;-><init>(Lbr0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr0/a$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr0/a$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbr0/a$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbr0/a$b;

    .line 41
    .line 42
    iget-object p2, v0, Lbr0/a$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lapp/rive/core/CommandQueue;

    .line 46
    .line 47
    iget-object p2, v0, Lbr0/a$c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 50
    .line 51
    iget-object v0, v0, Lbr0/a$c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p4, Ls9/e;

    .line 59
    .line 60
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p4, p0, Lbr0/a;->j:Z

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object p4, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lbr0/a$b;

    .line 89
    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Lbr0/a$b;->b()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    iget-object v2, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 106
    .line 107
    iget-object v4, p0, Lbr0/a;->c:Lre0/f;

    .line 108
    .line 109
    iput-object p1, v0, Lbr0/a$c;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lbr0/a$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lbr0/a$c;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v0, Lbr0/a$c;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lbr0/a$c;->F:I

    .line 118
    .line 119
    invoke-interface {v2, p2, p3, v4, v0}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v5, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, p4

    .line 129
    move-object p4, v5

    .line 130
    :goto_1
    iget-boolean v1, p0, Lbr0/a;->j:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lapp/rive/ImageAsset;

    .line 145
    .line 146
    iget-object p0, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 147
    .line 148
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;->a(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    invoke-static {p4}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-static {p4}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lapp/rive/ImageAsset;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbr0/a$b;->a()Lapp/rive/ImageAsset;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lbr0/a$b;->c()Lapp/rive/core/CommandQueue;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1, v2, p1}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;->a(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 182
    .line 183
    new-instance p1, Lbr0/a$b;

    .line 184
    .line 185
    invoke-direct {p1, p2, p4, p3}, Lbr0/a$b;-><init>(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public final h(Ljava/util/Map;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbr0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbr0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lbr0/a$d;->I:I

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
    iput v1, v0, Lbr0/a$d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbr0/a$d;-><init>(Lbr0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbr0/a$d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr0/a$d;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbr0/a$d;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object p1, v0, Lbr0/a$d;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object p1, v0, Lbr0/a$d;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object p2, v0, Lbr0/a$d;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v0, Lbr0/a$d;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v4, v0, Lbr0/a$d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lapp/rive/core/CommandQueue;

    .line 61
    .line 62
    iget-object v5, v0, Lbr0/a$d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v2

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v4

    .line 72
    move-object v4, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p3, p0, Lbr0/a;->j:Z

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lbr0/a;->k(Lapp/rive/core/CommandQueue;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lbr0/a;->d:Ltq0/t;

    .line 97
    .line 98
    sget-object v2, Ltq0/t;->e:Ltq0/t;

    .line 99
    .line 100
    if-ne p3, v2, :cond_5

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-boolean p1, p0, Lbr0/a;->j:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lbr0/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    iget-object p3, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p3, v2}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v2, p3

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lbr0/a;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, p3

    .line 168
    move-object p3, p1

    .line 169
    move-object p1, v2

    .line 170
    move-object v2, v0

    .line 171
    move-object v0, p2

    .line 172
    move-object p2, p3

    .line 173
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 196
    .line 197
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v2, Lbr0/a$d;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v2, Lbr0/a$d;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v2, Lbr0/a$d;->i:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iput-object v8, v2, Lbr0/a$d;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v2, Lbr0/a$d;->w:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v2, Lbr0/a$d;->E:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v2, Lbr0/a$d;->F:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v2, Lbr0/a$d;->I:I

    .line 232
    .line 233
    invoke-virtual {p0, v6, v7, v0, v2}, Lbr0/a;->g(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v1, :cond_7

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    iget-boolean p1, p0, Lbr0/a;->j:Z

    .line 241
    .line 242
    if-nez p1, :cond_a

    .line 243
    .line 244
    iget-object p1, p0, Lbr0/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    .line 246
    iget-object p0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 247
    .line 248
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-static {p3}, Lkotlin/collections/r0;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_9

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lbr0/a$b;

    .line 292
    .line 293
    invoke-virtual {p3}, Lbr0/a$b;->a()Lapp/rive/ImageAsset;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbr0/a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbr0/a$b;

    .line 27
    .line 28
    iget-object v2, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbr0/a$b;->a()Lapp/rive/ImageAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lbr0/a$b;->c()Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v3, v1}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;->a(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbr0/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbr0/a$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbr0/a;->b:Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbr0/a$b;->a()Lapp/rive/ImageAsset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbr0/a$b;->c()Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveImageRepository;->a(Lapp/rive/ImageAsset;Lapp/rive/core/CommandQueue;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Lapp/rive/core/CommandQueue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr0/a;->d:Ltq0/t;

    .line 2
    .line 3
    sget-object v1, Ltq0/t;->e:Ltq0/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbr0/a;->g:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbr0/a$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbr0/a$b;->c()Lapp/rive/core/CommandQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbr0/a;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr0/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image;->a()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$Image$Source;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr0/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
