.class public abstract Ls10;
.super Lhh0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhh0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ls10;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-int/2addr p2, v1

    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    int-to-float p2, p2

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p2, p1

    .line 35
    iget p0, p0, Ls10;->c:F

    .line 36
    .line 37
    cmpl-float p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method
