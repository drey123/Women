.class public abstract Lmw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lmw0/b;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmw0/b;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lmw0/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lmw0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lmw0/b$a;->w:I

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
    iput v1, v0, Lmw0/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lmw0/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmw0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmw0/b$a;->w:I

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
    iget-object p0, v0, Lmw0/b$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Luw0/a;

    .line 42
    .line 43
    iget-object p0, v0, Lmw0/b$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p0, v0, Lmw0/b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 50
    .line 51
    goto :goto_1

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
    :goto_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->c()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x3

    .line 70
    if-gt v2, v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v6, v5

    .line 100
    check-cast v6, Luw0/a;

    .line 101
    .line 102
    invoke-virtual {v6}, Luw0/a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Luw0/a;

    .line 112
    .line 113
    invoke-virtual {v9}, Luw0/a;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v11, v6, v9

    .line 118
    .line 119
    if-lez v11, :cond_8

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    move-wide v6, v9

    .line 123
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    :goto_2
    check-cast v5, Luw0/a;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    invoke-virtual {v5}, Luw0/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v0, Lmw0/b$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lmw0/b$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lmw0/b$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lmw0/b$a;->w:I

    .line 155
    .line 156
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    return-object v1
.end method
