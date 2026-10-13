.class Lcom/horcrux/svg/PathView;
.super Lcom/horcrux/svg/RenderableView;
.source "PathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Path;


# virtual methods
.method public final getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/PathView;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method
