.class public final Landroidx/compose/animation/BoundsAnimationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bRG\u0010(\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\"0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010,\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "d",
        "()Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "node",
        "",
        "e",
        "(Landroidx/compose/animation/BoundsAnimationModifierNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "a",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Landroidx/compose/animation/BoundsTransform;",
        "b",
        "Landroidx/compose/animation/BoundsTransform;",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getResolveMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "resolveMeasureConstraints",
        "Z",
        "getAnimateMotionFrameOfReference",
        "()Z",
        "animateMotionFrameOfReference",
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
.field public final a:Landroidx/compose/ui/layout/LookaheadScope;

.field public final b:Landroidx/compose/animation/BoundsTransform;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationElement;->d()Landroidx/compose/animation/BoundsAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationElement;->e(Landroidx/compose/animation/BoundsAnimationModifierNode;)V

    return-void
.end method

.method public d()Landroidx/compose/animation/BoundsAnimationModifierNode;
    .locals 5

    new-instance v0, Landroidx/compose/animation/BoundsAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->a:Landroidx/compose/ui/layout/LookaheadScope;

    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->b:Landroidx/compose/animation/BoundsTransform;

    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationElement;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationElement;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/BoundsAnimationModifierNode;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0
.end method

.method public e(Landroidx/compose/animation/BoundsAnimationModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->a:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->F3(Landroidx/compose/ui/layout/LookaheadScope;)V

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->b:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->E3(Landroidx/compose/animation/BoundsTransform;)V

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->G3(Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->d:Z

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->D3(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/BoundsAnimationElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/BoundsAnimationElement;

    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->a:Landroidx/compose/ui/layout/LookaheadScope;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->a:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->b:Landroidx/compose/animation/BoundsTransform;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->b:Landroidx/compose/animation/BoundsTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Landroidx/compose/animation/BoundsAnimationElement;->d:Z

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->d:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->a:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->b:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
