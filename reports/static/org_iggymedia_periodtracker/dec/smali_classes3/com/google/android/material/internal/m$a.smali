.class public abstract Lcom/google/android/material/internal/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-object p0
.end method
