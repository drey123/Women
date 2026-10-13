.class public final Landroidx/compose/ui/node/y$a;
.super Landroidx/compose/ui/node/J;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,313:1\n480#2,3:314\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n90#1:314,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic w:Landroidx/compose/ui/node/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/J;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->p0(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LZ/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/ui/node/y;->W:LZ/a;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/x;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/J;->C0(Landroidx/compose/ui/node/J;Landroidx/compose/ui/layout/I;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q0(Landroidx/compose/ui/layout/a;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/J;->v:Landroidx/collection/I;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/collection/I;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$a;->w:Landroidx/compose/ui/node/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

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
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/x;->r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
