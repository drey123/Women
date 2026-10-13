.class public interface abstract Landroidx/compose/ui/graphics/shadow/ShadowContext;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Lb2/f;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "b",
        "(Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "",
        "a",
        "()V",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "ui-graphics"
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Lb2/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
