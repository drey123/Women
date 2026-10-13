.class public final Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "OrientedDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0016R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/drawee/drawable/OrientedDrawable;",
        "Lcom/facebook/drawee/drawable/ForwardingDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "rotationAngle",
        "",
        "exifOrientation",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "mRotationMatrix",
        "Landroid/graphics/Matrix;",
        "getMRotationMatrix$annotations",
        "()V",
        "tempMatrix",
        "tempRectF",
        "Landroid/graphics/RectF;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "getTransform",
        "transform",
        "drawee_release"
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
.field private final exifOrientation:I

.field public final mRotationMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationAngle:I

.field private final tempMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempRectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 5
    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->rotationAngle:I

    if-ltz p3, :cond_0

    const/16 p1, 0x8

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public static synthetic getMRotationMatrix$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->rotationAngle:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->rotationAngle:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->rotationAngle:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    return v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "transform"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->rotationAngle:I

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->exifOrientation:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempMatrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempRectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempMatrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->tempRectF:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    float-to-int v1, v1

    .line 149
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    float-to-int v3, v3

    .line 155
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    float-to-int p1, p1

    .line 158
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void
.end method
