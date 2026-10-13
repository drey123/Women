.class public abstract Llm1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->j(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->k(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->l(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->m(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->n(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->o(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->p(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->q(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lmm1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llm1/c;->r(Lmm1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lmm1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " operation requires an even number of arguments"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final k(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " operation requires at least two arguments"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final l(Lmm1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " operation requires no arguments"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " operation requires one or two arguments"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final n(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " operation requires one to four arguments"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final o(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " operation requires exactly one argument"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final p(Lmm1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " operation requires at least one argument"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " operation requires exactly three arguments"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final r(Lmm1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmm1/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmm1/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " operation requires exactly two arguments"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lio/realm/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
