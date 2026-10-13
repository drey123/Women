.class public final Llm1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final B(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final C(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final D(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final E(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final F(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f0;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final G(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final H(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final I(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final J(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final K(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final L(Lmm1/b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->c(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final M(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final N(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n0;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final O(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o0;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final P(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;
    .locals 4

    .line 1
    invoke-static {p1}, Llm1/c;->e(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v2, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final Q(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q0;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final R(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->g(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final S(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s0;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final T(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final U(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final V(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final W(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->a(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final X(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final Y(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final Z(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z0;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final a(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmm1/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "FILTER"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Llm1/b;->r(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v1, "VALUE_FOR"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Llm1/b;->b0(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v1, "LIKE_ALL"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Llm1/b;->E(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_3
    const-string v1, "REVERSE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Llm1/b;->N(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v1, "LAST_INDEX_OF"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Llm1/b;->A(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_5
    const-string v1, "COMPACT"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Llm1/b;->e(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :sswitch_6
    const-string v1, "DISTINCT_COUNT"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Llm1/b;->o(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string v1, "INDEX_OF"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Llm1/b;->y(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "BETWEEN"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Llm1/b;->d(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_9
    const-string v1, "TO_ARRAY"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Llm1/b;->S(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :sswitch_a
    const-string v1, "CONTAINS"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Llm1/b;->f(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :sswitch_b
    const-string v1, "CONTAINS_ANY"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Llm1/b;->h(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :sswitch_c
    const-string v1, "CONTAINS_ALL"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Llm1/b;->g(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :sswitch_d
    const-string v1, "SLICE"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Llm1/b;->P(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :sswitch_e
    const-string v1, "FIRST"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Llm1/b;->s(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :sswitch_f
    const-string v1, "COUNT"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Llm1/b;->i(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :sswitch_10
    const-string v1, "SIZE"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_11
    const-string p2, "NULL"

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_0

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Llm1/b;->L(Lmm1/b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :sswitch_12
    const-string v1, "LIKE"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Llm1/b;->D(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :sswitch_13
    const-string v1, "LAST"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Llm1/b;->z(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :sswitch_14
    const-string v1, "CASE"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Llm1/b;->t(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :sswitch_15
    const-string v1, "SUM"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Llm1/b;->R(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r0;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :sswitch_16
    const-string v1, "SUB"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Llm1/b;->Q(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :sswitch_17
    const-string v1, "NOT"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Llm1/b;->K(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :sswitch_18
    const-string v1, "MUL"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2}, Llm1/b;->J(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :sswitch_19
    const-string v1, "MOD"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Llm1/b;->I(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :sswitch_1a
    const-string v1, "MIN"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, Llm1/b;->H(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :sswitch_1b
    const-string v1, "MAX"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, Llm1/b;->G(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :sswitch_1c
    const-string v1, "LTE"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Llm1/b;->C(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :sswitch_1d
    const-string v1, "GTE"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Llm1/b;->v(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :sswitch_1e
    const-string v1, "DIV"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {p0, p1, p2}, Llm1/b;->p(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :sswitch_1f
    const-string v1, "AVG"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Llm1/b;->c(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :sswitch_20
    const-string v1, "AND"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-virtual {p0, p1, p2}, Llm1/b;->b(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :sswitch_21
    const-string v1, "OR"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Llm1/b;->M(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :sswitch_22
    const-string v1, "LT"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Llm1/b;->B(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :sswitch_23
    const-string v1, "IN"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, Llm1/b;->x(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :sswitch_24
    const-string v1, "IF"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    invoke-virtual {p0, p1, p2}, Llm1/b;->w(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :sswitch_25
    const-string v1, "GT"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-virtual {p0, p1, p2}, Llm1/b;->u(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :sswitch_26
    const-string v1, "EQ"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    invoke-virtual {p0, p1, p2}, Llm1/b;->q(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :sswitch_27
    const-string v1, "TO_DATE"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    invoke-virtual {p0, p1, p2}, Llm1/b;->T(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :sswitch_28
    const-string p0, "CURRENT_DATE"

    .line 538
    .line 539
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_0

    .line 544
    .line 545
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j;

    .line 546
    .line 547
    return-object p0

    .line 548
    :sswitch_29
    const-string v1, "COUNT_NULL"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    invoke-virtual {p0, p1, p2}, Llm1/b;->j(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :sswitch_2a
    const-string v1, "TO_OBJECT"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    invoke-virtual {p0, p1, p2}, Llm1/b;->W(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :sswitch_2b
    const-string v1, "VALUE_AT"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    invoke-virtual {p0, p1, p2}, Llm1/b;->a0(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a1;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :sswitch_2c
    const-string p0, "CURRENT_DATETIME"

    .line 588
    .line 589
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-eqz p0, :cond_0

    .line 594
    .line 595
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k;

    .line 596
    .line 597
    return-object p0

    .line 598
    :sswitch_2d
    const-string v1, "TO_DOUBLE"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    invoke-virtual {p0, p1, p2}, Llm1/b;->U(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :sswitch_2e
    const-string v1, "TO_VERSION"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    invoke-virtual {p0, p1, p2}, Llm1/b;->Y(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :sswitch_2f
    const-string v1, "LIKE_SOME"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    invoke-virtual {p0, p1, p2}, Llm1/b;->F(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f0;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :sswitch_30
    const-string v1, "DATEPART"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    invoke-virtual {p0, p1, p2}, Llm1/b;->m(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :sswitch_31
    const-string v1, "DATEDIFF"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    invoke-virtual {p0, p1, p2}, Llm1/b;->l(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :sswitch_32
    const-string v1, "UNIQUE"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    invoke-virtual {p0, p1, p2}, Llm1/b;->Z(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z0;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :sswitch_33
    const-string v1, "TO_URL"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    invoke-virtual {p0, p1, p2}, Llm1/b;->X(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :sswitch_34
    const-string v1, "TO_INT"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-virtual {p0, p1, p2}, Llm1/b;->V(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :sswitch_35
    const-string v1, "DEFINED"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    invoke-virtual {p0, p1, p2}, Llm1/b;->n(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :sswitch_36
    const-string v1, "LENGTH"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    :goto_0
    invoke-virtual {p0, p1, p2}, Llm1/b;->O(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o0;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :sswitch_37
    const-string v1, "DATEADD"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    .line 736
    invoke-virtual {p0, p1, p2}, Llm1/b;->k(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lmm1/b;->b()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    const-string p1, "Unknown operation: "

    .line 746
    .line 747
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 p0, 0x0

    .line 751
    return-object p0

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x7f2d31ed -> :sswitch_37
        -0x7a5ed11a -> :sswitch_36
        -0x791d1617 -> :sswitch_35
        -0x6c235ff5 -> :sswitch_34
        -0x6c233275 -> :sswitch_33
        -0x6a86802f -> :sswitch_32
        -0x66779b4d -> :sswitch_31
        -0x6672435f -> :sswitch_30
        -0x61e5db64 -> :sswitch_2f
        -0x4a78510c -> :sswitch_2e
        -0x31144deb -> :sswitch_2d
        -0x2a57f85f -> :sswitch_2c
        -0x2566fa1f -> :sswitch_2b
        -0x1f0b267d -> :sswitch_2a
        -0x1f08a529 -> :sswitch_29
        -0x1c97b92c -> :sswitch_28
        -0x184b150e -> :sswitch_27
        0x8ac -> :sswitch_26
        0x8ed -> :sswitch_25
        0x91d -> :sswitch_24
        0x925 -> :sswitch_23
        0x988 -> :sswitch_22
        0x9e3 -> :sswitch_21
        0xfdb7 -> :sswitch_20
        0xfeb2 -> :sswitch_1f
        0x10871 -> :sswitch_1e
        0x114f8 -> :sswitch_1d
        0x127bd -> :sswitch_1c
        0x12944 -> :sswitch_1b
        0x12a32 -> :sswitch_1a
        0x12ae2 -> :sswitch_19
        0x12ba4 -> :sswitch_18
        0x12eb3 -> :sswitch_17
        0x14220 -> :sswitch_16
        0x1422b -> :sswitch_15
        0x1f7330 -> :sswitch_14
        0x238a96 -> :sswitch_13
        0x23a797 -> :sswitch_12
        0x24bd87 -> :sswitch_11
        0x26d801 -> :sswitch_10
        0x3d558ef -> :sswitch_f
        0x3fcda90 -> :sswitch_e
        0x4b54572 -> :sswitch_d
        0xa916b61 -> :sswitch_c
        0xa916bac -> :sswitch_b
        0xcd3661f -> :sswitch_a
        0xec5df75 -> :sswitch_9
        0x1de1f7e8 -> :sswitch_8
        0x355b2884 -> :sswitch_7
        0x6320adec -> :sswitch_6
        0x6372c703 -> :sswitch_5
        0x6c00580d -> :sswitch_4
        0x6c59dec2 -> :sswitch_3
        0x707430d9 -> :sswitch_2
        0x7887c8bb -> :sswitch_1
        0x7b9bbf78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a1;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a1;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b0(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final d(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->h(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;

    .line 60
    .line 61
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p1, p2}, [Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final h(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final i(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final j(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final k(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;
    .locals 3

    .line 1
    invoke-static {p1}, Llm1/c;->h(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final l(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m;
    .locals 3

    .line 1
    invoke-static {p1}, Llm1/c;->h(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final m(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final n(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final o(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p;
    .locals 0

    .line 1
    invoke-static {p1}, Llm1/c;->f(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final q(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final r(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s;
    .locals 3

    .line 1
    invoke-static {p1}, Llm1/c;->h(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string p0, "FILTER lambda parameter (arg[1]) must be a string literal identifier"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final s(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final t(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final u(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final v(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final w(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final x(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->b(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final y(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;
    .locals 2

    .line 1
    invoke-static {p1}, Llm1/c;->i(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final z(Lmm1/b;Llm1/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;
    .locals 1

    .line 1
    invoke-static {p1}, Llm1/c;->d(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lmm1/b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llm1/a;->b(Lorg/iggymedia/periodtracker/core/variables/data/model/ExpressionJson;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
