.class final Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0013\u0010\u0017\u001a\u00020\t*\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "sharedScope",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "",
        "j3",
        "()V",
        "k3",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "R0",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "G",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "newScope",
        "p",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "A3",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "B3",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final A3()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final B3(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public G(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->S2()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->e(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->A()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public j3()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->j3()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public k3()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeRootModifierNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
