.class public interface abstract Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/N;


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/K;)V
    .locals 7
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->k()Landroidx/compose/foundation/layout/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/d$e;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->l()Landroidx/compose/foundation/layout/d$l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/d$l;->c(LZ/c;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(IIIZ)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/Q;->a:Landroidx/compose/foundation/layout/S;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LZ/b;->a(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    invoke-static {p1, p2, v1, p3}, LZ/a$a;->b(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    invoke-static {v1, p3, p1, p2}, LZ/b;->a(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_2
    invoke-static {v1, p3, p1, p2}, LZ/a$a;->a(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public c(Landroidx/compose/ui/layout/b0;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d([Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/K;[III[IIII)Landroidx/compose/ui/layout/I;
    .locals 13
    .param p1    # [Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p4

    .line 13
    .line 14
    move/from16 v0, p5

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    move/from16 v5, p7

    .line 42
    .line 43
    move/from16 v6, p8

    .line 44
    .line 45
    move/from16 v7, p9

    .line 46
    .line 47
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/b0;Landroidx/compose/foundation/layout/w;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public e(Landroidx/compose/ui/layout/b0;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract f()Landroidx/compose/foundation/layout/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Landroidx/compose/foundation/layout/d$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Landroidx/compose/foundation/layout/d$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Z
.end method
