.class public Lio/noties/markwon/image/ImageSizeResolverDef;
.super Lio/noties/markwon/image/ImageSizeResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/image/ImageSizeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->c()Lio/noties/markwon/image/ImageSize;

    move-result-object v0

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->e()I

    move-result v2

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->d()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/noties/markwon/image/ImageSizeResolverDef;->c(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/noties/markwon/image/ImageSize$Dimension;IF)I
    .locals 1

    iget-object p2, p1, Lio/noties/markwon/image/ImageSize$Dimension;->b:Ljava/lang/String;

    const-string v0, "em"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    iget p1, p1, Lio/noties/markwon/image/ImageSize$Dimension;->a:F

    mul-float/2addr p1, p3

    :goto_0
    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    iget p1, p1, Lio/noties/markwon/image/ImageSize$Dimension;->a:F

    goto :goto_0

    :goto_1
    return p1
.end method

.method public c(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, p3, :cond_0

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-direct {p4, v1, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p4

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, p1, Lio/noties/markwon/image/ImageSize;->a:Lio/noties/markwon/image/ImageSize$Dimension;

    iget-object p1, p1, Lio/noties/markwon/image/ImageSize;->b:Lio/noties/markwon/image/ImageSize$Dimension;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    const-string v6, "%"

    if-eqz v2, :cond_5

    iget-object p2, v2, Lio/noties/markwon/image/ImageSize$Dimension;->b:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p3

    iget p3, v2, Lio/noties/markwon/image/ImageSize$Dimension;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->b(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->b:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->b(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    int-to-float p1, p2

    div-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move-object p2, p3

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->b:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->b(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    int-to-float p2, p1

    mul-float/2addr p2, v5

    add-float/2addr p2, v0

    float-to-int p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_6
    :goto_4
    return-object p2
.end method
