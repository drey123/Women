.class public final Lo5/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/session/SessionManagerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/h;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lo5/h;


# direct methods
.method public constructor <init>(Lo5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h$c;->b:Lo5/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo5/h$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo5/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo5/h$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/h$c$b;

    .line 7
    .line 8
    iget v1, v0, Lo5/h$c$b;->w:I

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
    iput v1, v0, Lo5/h$c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/h$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo5/h$c$b;-><init>(Lo5/h$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo5/h$c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/h$c$b;->w:I

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
    iget-object p0, v0, Lo5/h$c$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, v0, Lo5/h$c$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo5/h$c;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

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
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lo5/h$c;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p2}, Lo5/g;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lo5/g;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lo5/g;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p3, Landroidx/work/a0$a;

    .line 80
    .line 81
    iget-object v2, p0, Lo5/h$c;->b:Lo5/h;

    .line 82
    .line 83
    invoke-static {v2}, Lo5/h;->d(Lo5/h;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p3, v2}, Landroidx/work/a0$a;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lo5/h$c;->b:Lo5/h;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/glance/session/SessionManager;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2}, Lo5/g;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Landroidx/work/d$a;

    .line 109
    .line 110
    invoke-direct {v4}, Landroidx/work/d$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aget-object v2, v2, v5

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v5, v2}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroidx/work/p0$a;->n(Landroidx/work/d;)Landroidx/work/p0$a;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroidx/work/a0$a;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/work/p0$a;->b()Landroidx/work/p0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroidx/work/a0;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/work/n0;->l(Landroid/content/Context;)Landroidx/work/n0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2}, Lo5/g;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v4, Landroidx/work/k;->d:Landroidx/work/k;

    .line 157
    .line 158
    invoke-virtual {v2, p2, v4, p3}, Landroidx/work/n0;->j(Ljava/lang/String;Landroidx/work/k;Landroidx/work/a0;)Landroidx/work/Operation;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Landroidx/work/Operation;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p0, v0, Lo5/h$c$b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lo5/h$c$b;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lo5/h$c$b;->w:I

    .line 171
    .line 172
    invoke-static {p2, v0}, Lp3/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_4

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_4
    :goto_1
    iget-object p0, p0, Lo5/h$c;->b:Lo5/h;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lo5/h;->c(Lo5/h;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/g;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo5/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo5/h$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/h$c$a;

    .line 7
    .line 8
    iget v1, v0, Lo5/h$c$a;->w:I

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
    iput v1, v0, Lo5/h$c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/h$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo5/h$c$a;-><init>(Lo5/h$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo5/h$c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/h$c$a;->w:I

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
    iget-object p0, v0, Lo5/h$c$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lo5/h$c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo5/h$c;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/work/n0;->l(Landroid/content/Context;)Landroidx/work/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/work/n0;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lo5/h$c$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lo5/h$c$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lo5/h$c$a;->w:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lp3/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of p1, p3, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object p1, p3

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :cond_4
    move p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/work/m0;

    .line 115
    .line 116
    sget-object v1, Landroidx/work/m0$c;->e:Landroidx/work/m0$c;

    .line 117
    .line 118
    sget-object v2, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Landroidx/work/m0$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p3}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    move p1, v3

    .line 139
    :goto_2
    iget-object p0, p0, Lo5/h$c;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lo5/g;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lo5/g;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move p0, v0

    .line 155
    :goto_3
    if-eqz p0, :cond_8

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v3, v0

    .line 161
    :goto_4
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
