.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J-\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/material3/TooltipAnchorPosition;",
        "type",
        "",
        "tooltipAnchorSpacing",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "f",
        "(Landroidx/compose/ui/unit/IntRect;J)J",
        "g",
        "(Landroidx/compose/ui/unit/IntRect;JJ)J",
        "b",
        "c",
        "h",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J",
        "d",
        "I",
        "e",
        "()I",
        "getTooltipAnchorSpacing",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->a:I

    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->b:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->f(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->g(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->b(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->c(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->f()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-wide v3, p5

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->h(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-wide v3, p5

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->b(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->l()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v1, v0, v3

    shr-long/2addr p4, v2

    long-to-int p4, p4

    if-le v1, p4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result p4

    sub-int v0, p4, v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    sub-int/2addr p4, p2

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    sub-int/2addr p4, p2

    if-gez p4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p1

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int p4, p1, p2

    :cond_2
    int-to-long p1, v0

    shl-long/2addr p1, v2

    int-to-long p3, p4

    and-long/2addr p3, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->l()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v1, v0, v3

    shr-long v4, p4, v2

    long-to-int v4, v4

    if-le v1, v4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v1

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int p3, v1, p2

    and-long/2addr p4, v3

    long-to-int p4, p4

    if-le p3, p4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result p1

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    sub-int v1, p1, p2

    :cond_2
    int-to-long p1, v0

    shl-long/2addr p1, v2

    int-to-long p3, v1

    and-long/2addr p3, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->g(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->f(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->a:I

    return v0
.end method

.method public final f(Landroidx/compose/ui/unit/IntRect;J)J
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p1

    add-int/2addr v2, p1

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, v2

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    add-int v3, v0, v2

    shr-long/2addr p4, v1

    long-to-int p4, p4

    if-le v3, p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result p4

    iget p5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->b:I

    add-int/2addr v2, p5

    sub-int v0, p4, v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result p1

    add-int/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long p3, p4

    and-long/2addr p3, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->f(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->g(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
