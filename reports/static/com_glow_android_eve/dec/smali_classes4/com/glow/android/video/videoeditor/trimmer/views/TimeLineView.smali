.class public final Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;
.super Landroid/view/View;
.source "TimeLineView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;,
        Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;",
        "Landroid/view/View;",
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;)V",
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;",
        "l",
        "setOnImageSelectedListener",
        "(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;)V",
        "",
        "getSelectedPos",
        "()I",
        "",
        "selectable",
        "setSelectable",
        "(Z)V",
        "b",
        "I",
        "getDividerWidth",
        "dividerWidth",
        "OnImageSelectedListener",
        "TimeLineViewData",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f07010c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    iput p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f070148

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->c:I

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->k:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f060461

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(ILcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)J
    .locals 1
    .param p2    # Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentRange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget p1, p2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    :goto_1
    return-wide p1
.end method

.method public final getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->b:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->j:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->h:F

    .line 57
    .line 58
    int-to-float v4, v0

    .line 59
    add-float/2addr v2, v4

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 72
    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->h:F

    .line 76
    .line 77
    cmpl-float v3, v2, v3

    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    int-to-float v3, v1

    .line 82
    mul-float/2addr v3, v2

    .line 83
    mul-int/2addr v1, v0

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v3, v1

    .line 86
    div-int/lit8 v1, v0, 0x2

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v3, v1

    .line 90
    add-float/2addr v2, v3

    .line 91
    add-float/2addr v1, v2

    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v2

    .line 96
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->c:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr v2, v0

    .line 100
    iget-object v10, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->k:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    move v5, v3

    .line 104
    move v6, v0

    .line 105
    move v7, v1

    .line 106
    move v8, v0

    .line 107
    move-object v9, v10

    .line 108
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    move v6, v2

    .line 112
    move v8, v2

    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    move v6, v0

    .line 117
    move v7, v3

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    move v7, v1

    .line 123
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->m:F

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final performClick()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->h:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->m:F

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->b:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    float-to-int v0, v2

    .line 23
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    :cond_0
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->l:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method

.method public final setData(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;)V
    .locals 4
    .param p1    # Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 9
    .line 10
    iget v0, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->h:F

    .line 13
    .line 14
    iget-object v1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->b:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->d:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->d:Ljava/util/List;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->l:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->f:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final setOnImageSelectedListener(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->l:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$OnImageSelectedListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
