.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "d",
        "()Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "node",
        "",
        "e",
        "(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "a",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "getSharedTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedTransitionScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "sharedTransitionScope",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getRenderInOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "renderInOverlay",
        "",
        "c",
        "F",
        "getZIndexInOverlay",
        "()F",
        "zIndexInOverlay",
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
.field public a:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->d()Landroidx/compose/animation/RenderInTransitionOverlayNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->e(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method

.method public d()Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .locals 4

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->c:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V

    return-object v0
.end method

.method public e(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->L3(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->K3(Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->M3(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->b:Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->c:F

    iget p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
