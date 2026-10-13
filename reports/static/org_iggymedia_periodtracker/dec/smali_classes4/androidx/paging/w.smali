.class public final Landroidx/paging/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/w$a;,
        Landroidx/paging/w$b;
    }
.end annotation


# instance fields
.field public final a:Lu6/y;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lkotlinx/coroutines/channels/Channel;

.field public final j:Lkotlinx/coroutines/channels/Channel;

.field public final k:Ljava/util/Map;

.field public l:Landroidx/paging/s;


# direct methods
.method public constructor <init>(Lu6/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/paging/w;->i:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/paging/w;->j:Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/paging/w;->k:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Landroidx/paging/s;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/paging/s;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 43
    .line 44
    sget-object v1, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lu6/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/paging/w;-><init>(Lu6/y;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/w;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/w;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/w;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->j:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/w;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/w;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/w;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/w;->j:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->r(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/w$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/w$c;-><init>(Landroidx/paging/w;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/w;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->r(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/w$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/w$d;-><init>(Landroidx/paging/w;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Landroidx/paging/j0$a;)Landroidx/paging/e0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/paging/w;->d:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget-object v3, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/paging/w;->d:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p1}, Landroidx/paging/j0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    if-le v5, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 35
    .line 36
    iget v6, v6, Lu6/y;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 40
    .line 41
    iget v7, p0, Landroidx/paging/w;->d:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/paging/c0$b$b;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    add-int/2addr v1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/j0$a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {p1}, Landroidx/paging/j0$a;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 74
    .line 75
    iget p1, p1, Lu6/y;->a:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_2
    iget-object v1, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v2, Landroidx/paging/e0;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/paging/e0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lu6/y;I)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final h(Landroidx/paging/t$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/w;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Lu6/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Lu6/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Lu6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/paging/w$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/t$a;->e()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/paging/w;->s(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Landroidx/paging/w;->h:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Landroidx/paging/w;->h:I

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/paging/w;->j:Lkotlinx/coroutines/channels/Channel;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "cannot drop "

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/paging/t$a;->a()Lu6/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v1, v2

    .line 119
    :goto_1
    if-ge v1, v0, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v0, p0, Landroidx/paging/w;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, p0, Landroidx/paging/w;->d:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/paging/t$a;->e()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroidx/paging/w;->t(I)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Landroidx/paging/w;->g:I

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, p0, Landroidx/paging/w;->g:I

    .line 150
    .line 151
    iget-object p0, p0, Landroidx/paging/w;->i:Lkotlinx/coroutines/channels/Channel;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p0, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1}, Landroidx/paging/t$a;->d()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "invalid drop count. have "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " but wanted to drop "

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final i(Lu6/q;Landroidx/paging/j0;)Landroidx/paging/t$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 8
    .line 9
    iget v0, v0, Lu6/y;->e:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/w;->q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 33
    .line 34
    iget v3, v3, Lu6/y;->e:I

    .line 35
    .line 36
    if-gt v0, v3, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 40
    .line 41
    if-eq p1, v0, :cond_b

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move v3, v0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    iget-object v5, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v3, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/paging/w;->q()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v4

    .line 59
    iget-object v6, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 60
    .line 61
    iget v6, v6, Lu6/y;->e:I

    .line 62
    .line 63
    if-le v5, v6, :cond_5

    .line 64
    .line 65
    sget-object v5, Landroidx/paging/w$b;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v6, v5, v6

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 74
    .line 75
    if-ne v6, v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/paging/c0$b$b;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v7}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/paging/c0$b$b;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget v5, v5, v7

    .line 116
    .line 117
    if-ne v5, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/paging/j0;->d()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    sub-int/2addr v5, v4

    .line 124
    sub-int/2addr v5, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/j0;->c()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v7, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 132
    .line 133
    iget v7, v7, Lu6/y;->b:I

    .line 134
    .line 135
    if-lt v5, v7, :cond_5

    .line 136
    .line 137
    add-int/2addr v4, v6

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-nez v3, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    new-instance p2, Landroidx/paging/t$a;

    .line 145
    .line 146
    sget-object v2, Landroidx/paging/w$b;->a:[I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget v5, v2, v5

    .line 153
    .line 154
    if-ne v5, v1, :cond_7

    .line 155
    .line 156
    iget v5, p0, Landroidx/paging/w;->d:I

    .line 157
    .line 158
    neg-int v5, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object v5, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Landroidx/paging/w;->d:I

    .line 167
    .line 168
    sub-int/2addr v5, v6

    .line 169
    add-int/lit8 v6, v3, -0x1

    .line 170
    .line 171
    sub-int/2addr v5, v6

    .line 172
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aget v2, v2, v6

    .line 177
    .line 178
    if-ne v2, v1, :cond_8

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    iget v1, p0, Landroidx/paging/w;->d:I

    .line 183
    .line 184
    sub-int/2addr v3, v1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-object v1, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, p0, Landroidx/paging/w;->d:I

    .line 193
    .line 194
    sub-int v3, v1, v2

    .line 195
    .line 196
    :goto_5
    iget-object v1, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 197
    .line 198
    iget-boolean v1, v1, Lu6/y;->c:Z

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 204
    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    :goto_6
    add-int v0, p0, v4

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroidx/paging/w;->n()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    goto :goto_6

    .line 219
    :goto_7
    invoke-direct {p2, p1, v5, v3, v0}, Landroidx/paging/t$a;-><init>(Lu6/q;III)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_b
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 224
    .line 225
    invoke-static {p0, p1}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public final j(Lu6/q;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/w$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Landroidx/paging/w;->h:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget p0, p0, Landroidx/paging/w;->g:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const-string p0, "Cannot get loadId for loadType: REFRESH"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/w;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu6/y;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/paging/w;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/w;->a:Lu6/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu6/y;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/paging/w;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p()Landroidx/paging/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final r(ILu6/q;Landroidx/paging/c0$b$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/w$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget p2, p0, Landroidx/paging/w;->h:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->i()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/paging/w;->n()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/w;->s(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/paging/w;->k:Ljava/util/Map;

    .line 79
    .line 80
    sget-object p1, Lu6/q;->i:Lu6/q;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p0, "should\'ve received an init before append"

    .line 87
    .line 88
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    iget-object p2, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    iget p2, p0, Landroidx/paging/w;->g:I

    .line 101
    .line 102
    if-eq p1, p2, :cond_5

    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    iget-object p1, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Landroidx/paging/w;->d:I

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    iput p1, p0, Landroidx/paging/w;->d:I

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    invoke-static {p1, v0}, Lkotlin/ranges/f;->h(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->j()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/w;->t(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Landroidx/paging/w;->k:Ljava/util/Map;

    .line 147
    .line 148
    sget-object p1, Lu6/q;->e:Lu6/q;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p0, "should\'ve received an init before prepend"

    .line 155
    .line 156
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    iget-object p2, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/paging/w;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput v0, p0, Landroidx/paging/w;->d:I

    .line 176
    .line 177
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->i()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/paging/w;->s(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroidx/paging/c0$b$b;->j()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/paging/w;->t(I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return v1

    .line 192
    :cond_9
    const-string p0, "init loadId must be the initial value, 0"

    .line 193
    .line 194
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_a
    const-string p0, "cannot receive multiple init calls"

    .line 199
    .line 200
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/w;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/w;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/c0$b$b;Lu6/q;)Landroidx/paging/t;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/paging/w$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/paging/w;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p0, Landroidx/paging/w;->d:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget v1, p0, Landroidx/paging/w;->d:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/i0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v3, p1}, Landroidx/paging/i0;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v0, p1

    .line 63
    .line 64
    if-eq p1, v6, :cond_5

    .line 65
    .line 66
    if-eq p1, v5, :cond_4

    .line 67
    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    sget-object p1, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/paging/w;->n()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p0, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v8, p2, p0, v2}, Landroidx/paging/t$b$a;->a(Ljava/util/List;ILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    sget-object p1, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p0, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, v8, p2, p0, v2}, Landroidx/paging/t$b$a;->b(Ljava/util/List;ILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object v7, Landroidx/paging/t$b;->g:Landroidx/paging/t$b$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/paging/w;->o()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {p0}, Landroidx/paging/w;->n()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object p0, p0, Landroidx/paging/w;->l:Landroidx/paging/s;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual/range {v7 .. v12}, Landroidx/paging/t$b$a;->c(Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
