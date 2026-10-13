.class final Landroidx/compose/ui/CombinedAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/CombinedAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "space",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "b",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontal",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "c",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "vertical",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/Alignment$Horizontal;

.field public final c:Landroidx/compose/ui/Alignment$Vertical;


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->b:Landroidx/compose/ui/Alignment$Horizontal;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    shr-long v3, p3, v1

    long-to-int v3, v3

    invoke-interface {v0, v2, v3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p5

    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->c:Landroidx/compose/ui/Alignment$Vertical;

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    and-long p2, p3, v2

    long-to-int p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result p1

    int-to-long p2, p5

    shl-long/2addr p2, v1

    int-to-long p4, p1

    and-long/2addr p4, v2

    or-long p1, p2, p4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
