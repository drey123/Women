.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cRI\u0010\'\u001a4\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "d",
        "()Landroidx/compose/animation/SizeAnimationModifierNode;",
        "node",
        "",
        "e",
        "(Landroidx/compose/animation/SizeAnimationModifierNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntSize;",
        "a",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "Landroidx/compose/ui/Alignment;",
        "b",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "alignment",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "initialValue",
        "targetValue",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getFinishedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "finishedListener",
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
.field public final a:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final b:Landroidx/compose/ui/Alignment;

.field public final c:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->d()Landroidx/compose/animation/SizeAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->e(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    return-void
.end method

.method public d()Landroidx/compose/animation/SizeAnimationModifierNode;
    .locals 4

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public e(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->H3(Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->I3(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->F3(Landroidx/compose/ui/Alignment;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/Alignment;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/Alignment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
