.class public interface abstract Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "ApproachLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApproachLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachLayoutModifierNode.kt\nandroidx/compose/ui/layout/ApproachLayoutModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# virtual methods
.method public f0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/layout/c$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/c$b;-><init>(Landroidx/compose/ui/layout/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/layout/c$b;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public g0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/layout/c$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/c$a;-><init>(Landroidx/compose/ui/layout/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/layout/c$a;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract k0()Landroidx/compose/ui/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q0()Z
.end method

.method public q1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/layout/c$d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/c$d;-><init>(Landroidx/compose/ui/layout/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/layout/c$d;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public y0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/h$c;->l:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/layout/c$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/c$c;-><init>(Landroidx/compose/ui/layout/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->c(Landroidx/compose/ui/layout/c$c;Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
