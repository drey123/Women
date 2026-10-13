.class final Landroidx/compose/material3/ExitAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/BottomAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/ExitAlwaysScrollBehavior;",
        "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
        "Landroidx/compose/material3/BottomAppBarState;",
        "a",
        "Landroidx/compose/material3/BottomAppBarState;",
        "getState",
        "()Landroidx/compose/material3/BottomAppBarState;",
        "state",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "b",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "c",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "flingAnimationSpec",
        "Lkotlin/Function0;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "canScroll",
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
.field public final a:Landroidx/compose/material3/BottomAppBarState;

.field public final b:Landroidx/compose/animation/core/AnimationSpec;

.field public final c:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final d:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public a()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/BottomAppBarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->a:Landroidx/compose/material3/BottomAppBarState;

    return-object v0
.end method
