.class public final Lgp/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgp/i;

.field public final b:Lgp/b;


# direct methods
.method public constructor <init>(Lgp/i;Lgp/b;)V
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
    iput-object p1, p0, Lgp/p;->a:Lgp/i;

    .line 11
    .line 12
    iput-object p2, p0, Lgp/p;->b:Lgp/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljm0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljm0/c;->f()Ljm0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgp/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgp/p$a;

    .line 7
    .line 8
    iget v1, v0, Lgp/p$a;->F:I

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
    iput v1, v0, Lgp/p$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgp/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgp/p$a;-><init>(Lgp/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgp/p$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgp/p$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgp/p$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lgp/p$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p0, v0, Lgp/p$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lgp/p$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Lgp/p$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Set;

    .line 72
    .line 73
    iget-object p2, v0, Lgp/p$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v0, Lgp/p$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p3, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lgp/p;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v2, p3

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lgp/p;->b:Lgp/b;

    .line 104
    .line 105
    iput-object p1, v0, Lgp/p$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lgp/p$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lgp/p$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lgp/p$a;->F:I

    .line 116
    .line 117
    invoke-virtual {v2, p3, v0}, Lgp/b;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljp/a;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljp/a;->b()Ljm0/e;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lgp/p;->a:Lgp/i;

    .line 167
    .line 168
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lgp/p$a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lgp/p$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Lgp/p$a;->i:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lgp/p$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lgp/p$a;->F:I

    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Lgp/i;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_7

    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
