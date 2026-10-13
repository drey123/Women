.class public Leu4;
.super Ldu4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# virtual methods
.method public resolveAbsolute(Lbu4;IF)I
    .locals 0
    .param p1    # Lbu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public resolveImageSize(Lcu4;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-le p0, p3, :cond_0

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p3

    .line 9
    div-float/2addr p0, p1

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p0

    .line 18
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p2, p0

    .line 21
    float-to-int p0, p2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p2
.end method

.method public resolveImageSize(Lt90;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Lt90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 28
    invoke-virtual {p1}, Lt90;->getImageSize()Lcu4;

    .line 29
    invoke-virtual {p1}, Lt90;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lt90;->getLastKnownCanvasWidth()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lt90;->getLastKnowTextSize()F

    move-result p1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v0, v1, p1}, Leu4;->resolveImageSize(Lcu4;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
