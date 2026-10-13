.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/LabelStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "Landroidx/compose/foundation/MutatePriority;",
        "mutatePriority",
        "",
        "c",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "()V",
        "a",
        "",
        "Z",
        "isVisible",
        "()Z",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "b",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "()Landroidx/compose/animation/core/MutableTransitionState;",
        "transition",
        "material3"
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
.field public final a:Z

.field public final b:Landroidx/compose/animation/core/MutableTransitionState;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->b:Landroidx/compose/animation/core/MutableTransitionState;

    return-object v0
.end method

.method public c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->a:Z

    return v0
.end method
