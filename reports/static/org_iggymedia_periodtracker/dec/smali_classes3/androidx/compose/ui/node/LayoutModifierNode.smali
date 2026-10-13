.class public interface abstract Landroidx/compose/ui/node/LayoutModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0012\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ#\u0010\u0013\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Lk3/c;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "b",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "u",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "width",
        "H",
        "w",
        "A",
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


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$a;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$c;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->f(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public abstract b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$d;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->h(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/node/LayoutModifierNode$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutModifierNode$b;-><init>(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
