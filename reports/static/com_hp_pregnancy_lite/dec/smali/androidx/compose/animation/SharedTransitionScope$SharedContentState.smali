.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u001eR\u0013\u0010\"\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "setConfig$animation",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V",
        "config",
        "Landroidx/compose/animation/SharedElementEntry;",
        "c",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "j",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "internalState",
        "",
        "g",
        "()Z",
        "isAnimating",
        "h",
        "isEnabledByUser",
        "i",
        "isMatchFound",
        "Landroidx/compose/ui/graphics/Path;",
        "()Landroidx/compose/ui/graphics/Path;",
        "clipPathInOverlay",
        "f",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "parentSharedContentState",
        "e",
        "nonNullInternalState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->e()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->f()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroidx/compose/animation/SharedElementEntry;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->c()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->e()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->k()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->u()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->c()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->d()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/runtime/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->b()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->a(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->c()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
