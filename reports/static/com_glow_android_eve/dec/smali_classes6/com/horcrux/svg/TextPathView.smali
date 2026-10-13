.class Lcom/horcrux/svg/TextPathView;
.super Lcom/horcrux/svg/TextView;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lcom/horcrux/svg/TextProperties$TextPathSide;

.field public t:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

.field public u:Lcom/horcrux/svg/SVGLength;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextPathMethod;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextPathMethod;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
