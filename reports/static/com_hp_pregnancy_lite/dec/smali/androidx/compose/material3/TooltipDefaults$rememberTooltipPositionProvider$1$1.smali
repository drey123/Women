.class public final Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->l()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    if-gez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result p4

    goto :goto_0

    :cond_0
    add-int v0, p4, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result p2

    sub-int p4, p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result p2

    const-wide v2, 0xffffffffL

    and-long/2addr p5, v2

    long-to-int p3, p5

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->a:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p1

    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->a:I

    add-int/2addr p2, p1

    :cond_2
    int-to-long p3, p4

    shl-long/2addr p3, v1

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method
