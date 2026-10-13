.class public final Lmp0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;)V
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
    iput-object p1, p0, Lmp0/h;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lmp0/h;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lmp0/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/h;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p2, 0xa

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lly/q;

    .line 100
    .line 101
    invoke-virtual {p2}, Lly/q;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Low/a;->H:Low/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lly/q;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Missing metadata for purchase of "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lre0/j;

    .line 145
    .line 146
    invoke-direct {p1}, Lre0/j;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "product_id"

    .line 150
    .line 151
    invoke-virtual {p2}, Lly/q;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v0, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    invoke-virtual {p1}, Lre0/j;->e()Lre0/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lapp/rive/d;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmp0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmp0/h$a;

    .line 7
    .line 8
    iget v1, v0, Lmp0/h$a;->v:I

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
    iput v1, v0, Lmp0/h$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmp0/h$a;-><init>(Lmp0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmp0/h$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/h$a;->v:I

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
    iget-object p0, v0, Lmp0/h$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmp0/h;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

    .line 70
    .line 71
    sget-object v2, Lly/n;->d:Lly/n;

    .line 72
    .line 73
    iput v5, v0, Lmp0/h$a;->v:I

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;->b(Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;

    .line 83
    .line 84
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lmp0/h$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lmp0/h$a;->v:I

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lmp0/h;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    new-instance p0, Lmy/d;

    .line 116
    .line 117
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;->a()Lly/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lmy/d;-><init>(Lly/s;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    new-instance p0, Lqv/m;

    .line 136
    .line 137
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;->a()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmp0/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp0/h$b;

    .line 7
    .line 8
    iget v1, v0, Lmp0/h$b;->w:I

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
    iput v1, v0, Lmp0/h$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp0/h$b;-><init>(Lmp0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp0/h$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/h$b;->w:I

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
    iget-object p1, v0, Lmp0/h$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p1, v0, Lmp0/h$b;->d:Ljava/lang/Object;

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
    check-cast v4, Lly/q;

    .line 92
    .line 93
    invoke-virtual {v4}, Lly/q;->d()Ljava/lang/String;

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
    iget-object v2, p0, Lmp0/h;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 106
    .line 107
    iput-object p1, v0, Lmp0/h$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lmp0/h$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lmp0/h$b;->w:I

    .line 116
    .line 117
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lmp0/h;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    return-object p2
.end method
