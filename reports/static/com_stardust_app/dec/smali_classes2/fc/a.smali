.class public final Lfc/a;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$c;,
        Lfc/a$d;,
        Lfc/a$e;,
        Lfc/a$b;,
        Lfc/a$a;
    }
.end annotation


# static fields
.field public static final w:[F

.field public static final x:Lfc/a$a;


# instance fields
.field public a:F

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfc/a;->x:Lfc/a$a;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    sput-object v1, Lfc/a;->w:[F

    .line 18
    .line 19
    const/16 v1, 0x190

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    rsub-int/lit8 v3, v2, 0x14

    .line 26
    .line 27
    sget-object v4, Lfc/a;->w:[F

    .line 28
    .line 29
    mul-int/2addr v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v1

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v5, v3

    .line 35
    const v3, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v5, v3

    .line 39
    aput v5, v4, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private setSelectedPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfc/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdapter()Lgc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEmptyItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemVisibilityChangeListener()Lfc/a$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnWheelAngleChangeListener()Lfc/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnWheelItemClickListener()Lfc/a$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnWheelItemSelectListener()Lfc/a$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRawSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPosition()I
    .locals 3

    .line 1
    iget v0, p0, Lfc/a;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lfc/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v2, v1

    .line 13
    float-to-double v1, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    rem-int/2addr v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public getSelectionAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectionPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getWheelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWheelItemAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getWheelItemAnglePadding()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getWheelItemCount()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getWheelItemRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->p:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getWheelOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getWheelOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->s:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getWheelRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->q:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getWheelToItemDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->o:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    iget v2, p0, Lfc/a;->u:I

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lfc/a;->v:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput v0, p0, Lfc/a;->u:I

    .line 31
    .line 32
    iput v1, p0, Lfc/a;->v:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :goto_2
    invoke-super/range {v0 .. v5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lfc/a;->q:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :cond_1
    :goto_0
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lfc/a;->q:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v3, v0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    if-eq v2, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-ge p1, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    move v0, p1

    .line 95
    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p1, v3, :cond_7

    .line 104
    .line 105
    if-eq p1, v5, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ge p2, v1, :cond_9

    .line 109
    .line 110
    :cond_8
    move v1, p2

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public setAdapter(Lgc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAngle(F)V
    .locals 6

    .line 1
    iput p1, p0, Lfc/a;->a:F

    .line 2
    .line 3
    neg-float v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    iget p1, p0, Lfc/a;->k:F

    .line 14
    .line 15
    float-to-double v4, p1

    .line 16
    mul-double/2addr v2, v4

    .line 17
    add-double/2addr v2, v0

    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-int p1, v2

    .line 20
    invoke-direct {p0, p1}, Lfc/a;->setSelectedPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEmptyItemColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfc/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/a;->setEmptyItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmptyItemDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lfc/a;->setEmptyItemDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmptyItemDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Lfc/a;->x:Lfc/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnWheelAngleChangeListener(Lfc/a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnWheelItemClickListener(Lfc/a$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnWheelItemSelectedListener(Lfc/a$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnWheelItemVisibilityChangeListener(Lfc/a$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatableAdapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc/a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lfc/a;->k:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lfc/a;->setAngle(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectionAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p1, v1

    .line 7
    add-float/2addr p1, v1

    .line 8
    rem-float/2addr p1, v1

    .line 9
    sub-float/2addr p1, v0

    .line 10
    iput p1, p0, Lfc/a;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfc/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/a;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lfc/a;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfc/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectionPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setWheelColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfc/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfc/a;->setWheelDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWheelDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lfc/a;->setWheelDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setWheelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfc/a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setWheelDrawableRotatable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWheelItemAngle(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->l:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iput p1, p0, Lfc/a;->k:F

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    iput p1, p0, Lfc/a;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public setWheelItemAnglePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfc/a;->t:I

    .line 2
    .line 3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    iput v0, p0, Lfc/a;->k:F

    .line 8
    .line 9
    return-void
.end method

.method public setWheelItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setWheelItemTransformer(Lic/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "WheelItemTransformer cannot be null"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setWheelOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setWheelOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setWheelRadius(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lfc/a;->q:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid Wheel Radius: "

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public setWheelSelectionTransformer(Lic/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWheelToItemDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/a;->o:I

    .line 2
    .line 3
    return-void
.end method
