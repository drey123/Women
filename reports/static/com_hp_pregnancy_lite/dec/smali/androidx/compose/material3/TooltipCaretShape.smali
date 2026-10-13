.class final Landroidx/compose/material3/TooltipCaretShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010#\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipCaretShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformationMatrix",
        "tooltipShape",
        "caretShape",
        "<init>",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/graphics/Outline;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "createOutline",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "b",
        "Landroidx/compose/ui/graphics/Shape;",
        "c",
        "Landroidx/compose/ui/graphics/Path;",
        "d",
        "Landroidx/compose/ui/graphics/Path;",
        "getTooltipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "tooltipPath",
        "e",
        "getCombinedPath",
        "combinedPath",
        "f",
        "getCaretPath",
        "caretPath",
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
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/ui/graphics/Shape;

.field public final c:Landroidx/compose/ui/graphics/Shape;

.field public final d:Landroidx/compose/ui/graphics/Path;

.field public final e:Landroidx/compose/ui/graphics/Path;

.field public final f:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->b:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->e:Landroidx/compose/ui/graphics/Path;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->e:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Path;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    :goto_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->b()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/Path;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Matrix;->s()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Path;->a([F)V

    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->e:Landroidx/compose/ui/graphics/Path;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->d:Landroidx/compose/ui/graphics/Path;

    iget-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->f:Landroidx/compose/ui/graphics/Path;

    sget-object p4, Landroidx/compose/ui/graphics/PathOperation;->b:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/PathOperation$Companion;->d()I

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->e:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
