.class final Landroidx/compose/ui/layout/OnFirstVisibleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "d",
        "()Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "node",
        "",
        "e",
        "(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "a",
        "J",
        "getMinDurationMs",
        "()J",
        "minDurationMs",
        "",
        "b",
        "F",
        "getMinFractionVisible",
        "()F",
        "minFractionVisible",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "c",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "callback",
        "ui"
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
.field public final a:J

.field public final b:F

.field public final c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field public final d:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d()Landroidx/compose/ui/layout/OnFirstVisibleNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->e(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    return-void
.end method

.method public d()Landroidx/compose/ui/layout/OnFirstVisibleNode;
    .locals 7

    new-instance v6, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    iget v3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iget-object v4, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v5, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnFirstVisibleNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public e(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->I3(J)V

    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->J3(F)V

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->G3(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->K3(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->C3()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget-wide v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    iget-wide v4, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    iget v3, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v3, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->c:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
