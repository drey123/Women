.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J?\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "",
        "layoutSize",
        "itemSize",
        "beforeContentPadding",
        "afterContentPadding",
        "itemIndex",
        "itemCount",
        "a",
        "(IIIIII)I",
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
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselPageSize;


# virtual methods
.method public a(IIIIII)I
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPageSize;->b()Landroidx/compose/material3/carousel/Strategy;

    move-result-object p1

    invoke-static {p1, p5, p6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->a(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result p1

    return p1
.end method
