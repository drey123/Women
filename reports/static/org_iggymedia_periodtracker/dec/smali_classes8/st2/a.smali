.class public final Lst2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ltt2/e;

.field public final b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

.field public final c:Lut2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lut2/v;->a:I

    .line 2
    .line 3
    sget v1, Ltt2/e;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lst2/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltt2/e;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;Lut2/v;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lst2/a;->a:Ltt2/e;

    .line 14
    .line 15
    iput-object p2, p0, Lst2/a;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lst2/a;->c:Lut2/v;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lst2/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lst2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lst2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lst2/a$a;->w:I

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
    iput v1, v0, Lst2/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lst2/a$a;-><init>(Lst2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lst2/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/a$a;->w:I

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
    iget-object p1, v0, Lst2/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p1, v0, Lst2/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lvt2/h;

    .line 92
    .line 93
    invoke-virtual {v4}, Lvt2/h;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lst2/a;->b:Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;

    .line 106
    .line 107
    iput-object p1, v0, Lst2/a$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lst2/a$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lst2/a$a;->w:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lst2/a;->h(Ljava/util/List;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lst2/a;->g(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lst2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lst2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lst2/a$b;->w:I

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
    iput v1, v0, Lst2/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lst2/a$b;-><init>(Lst2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lst2/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lst2/a$b;->w:I

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
    iget-object p0, v0, Lst2/a$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lst2/a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvt2/f;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lst2/a;->a:Ltt2/e;

    .line 68
    .line 69
    iput v4, v0, Lst2/a$b;->w:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltt2/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lvt2/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvt2/f;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lst2/a$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lst2/a$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lst2/a$b;->w:I

    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Lst2/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    return-object p0
.end method

.method public final d(Lmy/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmy/a;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lly/t;

    .line 43
    .line 44
    invoke-virtual {v1}, Lly/t;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lly/t;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lmy/a;->b()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 87
    .line 88
    invoke-static {v0}, Lau2/a;->a(Lre0/d;)Lre0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Lre0/j;

    .line 101
    .line 102
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "missing_products"

    .line 106
    .line 107
    invoke-virtual {p1}, Lmy/a;->b()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "google_unfetched"

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "Missing products are not fully explained by Google\'s unfetched list"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v0, v1, v4, v5, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Lmy/a;->b()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lst2/a;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p0, Lst2/a0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lst2/a0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {v0}, Lau2/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lre0/j;

    .line 21
    .line 22
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "product_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Product is not listed on the backend."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance p0, Lst2/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lst2/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {v0}, Lau2/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lre0/j;

    .line 21
    .line 22
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "product_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "status_code"

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Product is not listed in the store."

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;
    .locals 3

    .line 1
    instance-of v0, p2, Lmy/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmy/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lmy/b;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lst2/a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Lmy/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Lmy/a;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lst2/a;->d(Lmy/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;

    .line 44
    .line 45
    const-string v0, "Offers didn\'t load before the promo launch"

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 59
    .line 60
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v0, p2, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 90
    .line 91
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, v0, p2}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    new-instance p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$b;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/a;->c:Lut2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lut2/v;->a(Ljava/util/List;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
