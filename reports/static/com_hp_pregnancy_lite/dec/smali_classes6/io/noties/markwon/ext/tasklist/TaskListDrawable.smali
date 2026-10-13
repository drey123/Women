.class public Lio/noties/markwon/ext/tasklist/TaskListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;
    }
.end annotation


# static fields
.field public static final h:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

.field public static final i:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

.field public static final j:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    const v1, 0x3e1c71c7

    const v2, 0x3eeaaaab

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;-><init>(FF)V

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->h:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    const v1, 0x3ec71c72

    const v2, 0x3f31c71c

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;-><init>(FF)V

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->i:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    const v1, 0x3f58e38e

    const v2, 0x3e871c72

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;-><init>(FF)V

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->j:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->b:I

    :goto_0
    iget-object v2, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget-object v2, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, p1, v0

    sub-float/2addr p1, v0

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->h:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->b(Landroid/graphics/Path;F)V

    sget-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->i:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->a(Landroid/graphics/Path;F)V

    sget-object v0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->j:Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;

    iget-object v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lio/noties/markwon/ext/tasklist/TaskListDrawable$Point;->a(Landroid/graphics/Path;F)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    const v4, 0x10100a0

    aget v5, p1, v3

    if-ne v4, v5, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_2
    iget-boolean v1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->g:Z

    if-eq p1, v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean p1, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->g:Z

    :cond_4
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
