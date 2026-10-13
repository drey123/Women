.class final Lcom/squareup/picasso/PicassoDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PicassoDrawable.java"


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:J

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/PicassoDrawable;->h:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xff

    .line 9
    .line 10
    iput p2, p0, Lcom/squareup/picasso/PicassoDrawable;->g:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/squareup/picasso/PicassoDrawable;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p1, p0, Lcom/squareup/picasso/PicassoDrawable;->b:F

    .line 26
    .line 27
    iput-object p4, p0, Lcom/squareup/picasso/PicassoDrawable;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 28
    .line 29
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 30
    .line 31
    if-eq p4, p1, :cond_0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    iput-object p3, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/squareup/picasso/PicassoDrawable;->f:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/squareup/picasso/PicassoDrawable;->e:J

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/PicassoDrawable;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/squareup/picasso/PicassoDrawable;->e:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v0, v2

    .line 18
    const/high16 v2, 0x43480000    # 200.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v2, v0, v2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/squareup/picasso/PicassoDrawable;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lcom/squareup/picasso/PicassoDrawable;->g:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/squareup/picasso/PicassoDrawable;->g:I

    .line 55
    .line 56
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/PicassoDrawable;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/picasso/PicassoDrawable;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    iget v4, p0, Lcom/squareup/picasso/PicassoDrawable;->b:F

    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    float-to-int v3, v3

    .line 80
    invoke-static {v2, v3}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/squareup/picasso/PicassoDrawable;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 88
    .line 89
    iget v2, v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    .line 100
    .line 101
    mul-float/2addr v4, v1

    .line 102
    float-to-int v1, v4

    .line 103
    invoke-static {v2, v1}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/squareup/picasso/PicassoDrawable;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/PicassoDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
