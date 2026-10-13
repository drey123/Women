.class public Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$f;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$g;,
        Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String;

.field static final N:Ljava/lang/String;


# instance fields
.field private A:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private C:I

.field private D:Landroid/view/View;

.field private E:Ljava/lang/Runnable;

.field private final F:I

.field private G:I

.field protected H:Lin/plackal/lovecyclesfree/stickygridheader/a;

.field protected I:Z

.field protected J:I

.field protected K:I

.field L:Z

.field public b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

.field public c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

.field private i:Z

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private final o:Landroid/database/DataSetObserver;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:I

.field private v:Z

.field private w:I

.field private x:Landroid/widget/AdapterView$OnItemClickListener;

.field private y:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private z:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error supporting platform "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->M:Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->N:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 6
    new-instance p3, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$a;

    invoke-direct {p3, p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$a;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V

    iput-object p3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->o:Landroid/database/DataSetObserver;

    .line 7
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->s:Z

    .line 8
    iput p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->C:I

    .line 10
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->L:Z

    .line 11
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    iget-boolean p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->v:Z

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->u:I

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->F:I

    return-void
.end method

.method static bridge synthetic a(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static bridge synthetic c(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v3, v3

    .line 48
    cmpg-float v3, p1, v3

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v2, p1, v2

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, -0x1

    .line 64
    return p1
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static h(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private static i(Landroid/view/MotionEvent;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private j(I)J
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v2, v4

    .line 123
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 11
    .line 12
    return-void
.end method

.method private o(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/stickygridheader/a;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 27
    .line 28
    sub-int v2, p1, v1

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    move v2, p1

    .line 33
    :cond_2
    add-int/2addr v1, p1

    .line 34
    iget-object v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v1, v3, :cond_3

    .line 41
    .line 42
    move v1, p1

    .line 43
    :cond_3
    iget v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->G:I

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    move v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-gez v3, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    move-wide v11, v2

    .line 81
    move v3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->G:I

    .line 101
    .line 102
    if-ge v1, v3, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    move-wide v11, v3

    .line 111
    move v3, v2

    .line 112
    :goto_1
    move-wide v1, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->h(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget-wide v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 122
    .line 123
    cmp-long v4, v4, v1

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 128
    .line 129
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v5, p0}, Lin/plackal/lovecyclesfree/stickygridheader/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k()V

    .line 139
    .line 140
    .line 141
    iput-wide v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const v3, 0x1869f

    .line 151
    .line 152
    .line 153
    move v4, v0

    .line 154
    :goto_3
    if-ge v4, v1, :cond_c

    .line 155
    .line 156
    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int/2addr v6, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_4
    if-gez v6, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object v7, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v7, v8}, Lin/plackal/lovecyclesfree/stickygridheader/a;->getItemId(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const-wide/16 v9, -0x1

    .line 192
    .line 193
    cmp-long v7, v7, v9

    .line 194
    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    if-ge v6, v3, :cond_b

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    move v3, v6

    .line 201
    :cond_b
    :goto_5
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 202
    .line 203
    add-int/2addr v4, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->getHeaderHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    invoke-super {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_d

    .line 222
    .line 223
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v1

    .line 243
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge p1, v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr v1, p1

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 262
    .line 263
    :goto_6
    iput v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 275
    .line 276
    if-gez p1, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move v1, p1

    .line 280
    :goto_7
    iput v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    iput v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 284
    .line 285
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    add-int/2addr v1, p1

    .line 294
    iput v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 295
    .line 296
    :cond_12
    :goto_8
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private q(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {p1 .. p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i(Landroid/view/MotionEvent;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static/range {p1 .. p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->h(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 p1, v0

    .line 68
    .line 69
    move/from16 v0, v17

    .line 70
    .line 71
    :goto_0
    if-ge v0, v7, :cond_1

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    aget-object v0, v9, v17

    .line 76
    .line 77
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 78
    .line 79
    move/from16 p2, v1

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float v1, p2, v1

    .line 87
    .line 88
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 89
    .line 90
    add-int/lit8 v0, v17, 0x1

    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static/range {v2 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->getHeaderHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 25
    .line 26
    sub-int/2addr v4, v7

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->s:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int/2addr v6, v8

    .line 67
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 72
    .line 73
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v8, v3

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-gt v6, v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-wide/16 v11, -0x1

    .line 113
    .line 114
    cmp-long v9, v9, v11

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v9, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 126
    .line 127
    add-int/2addr v6, v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v3

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-ge v6, v8, :cond_c

    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    move-object v12, v8

    .line 161
    check-cast v12, Lin/plackal/lovecyclesfree/stickygridheader/a$c;

    .line 162
    .line 163
    invoke-virtual {v12}, Lin/plackal/lovecyclesfree/stickygridheader/a$c;->getHeaderId()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-long v12, v12

    .line 168
    iget-wide v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n:J

    .line 169
    .line 170
    cmp-long v2, v12, v2

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-gez v2, :cond_5

    .line 179
    .line 180
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v2, 0x0

    .line 187
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_6
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_5
    const/4 v3, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v2, v3

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v2, v3

    .line 225
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v2, v10}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v11, v2, v3, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v2, v10

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    sub-int/2addr v10, v12

    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v11, v2, v3, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 298
    .line 299
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sub-int/2addr v3, v10

    .line 327
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    :goto_8
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 351
    .line 352
    .line 353
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-float v2, v2

    .line 362
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-float v2, v2

    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-float v3, v3

    .line 376
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v11, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    if-eqz v1, :cond_d

    .line 391
    .line 392
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->s:Z

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    if-nez v1, :cond_e

    .line 401
    .line 402
    :catch_0
    return-void

    .line 403
    :cond_e
    :goto_b
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 404
    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_c

    .line 412
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int/2addr v1, v2

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    sub-int/2addr v1, v2

    .line 426
    :goto_c
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eq v2, v1, :cond_12

    .line 433
    .line 434
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :goto_d
    const/4 v3, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sub-int/2addr v1, v2

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    sub-int/2addr v1, v2

    .line 462
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_d

    .line 467
    :goto_e
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v5, v6, v8}, Landroid/view/View;->measure(II)V

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget-object v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    add-int/2addr v2, v5

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    sub-int/2addr v5, v6

    .line 533
    iget-object v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_12
    const/4 v3, 0x0

    .line 544
    :goto_f
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 545
    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 549
    .line 550
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_13
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 566
    .line 567
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sub-int/2addr v2, v3

    .line 578
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 579
    .line 580
    :goto_10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 581
    .line 582
    add-int v2, v4, v7

    .line 583
    .line 584
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 585
    .line 586
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 587
    .line 588
    if-eqz v2, :cond_14

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_14
    const/4 v3, 0x0

    .line 598
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 599
    .line 600
    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->j:Landroid/graphics/Rect;

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 606
    .line 607
    .line 608
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 609
    .line 610
    if-eqz v1, :cond_15

    .line 611
    .line 612
    int-to-float v1, v4

    .line 613
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v1, v1

    .line 622
    int-to-float v2, v4

    .line 623
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    .line 625
    .line 626
    :goto_12
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 627
    .line 628
    if-eq v1, v7, :cond_16

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v3, v1

    .line 635
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    int-to-float v4, v1

    .line 640
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 641
    .line 642
    mul-int/lit16 v1, v1, 0xff

    .line 643
    .line 644
    div-int v5, v1, v7

    .line 645
    .line 646
    const/16 v6, 0x1f

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 651
    .line 652
    .line 653
    :cond_16
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 656
    .line 657
    .line 658
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->p:I

    .line 659
    .line 660
    if-eq v1, v7, :cond_17

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public l(Landroid/view/View;J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/view/View;J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v3, p3, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v3, p3, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Lin/plackal/lovecyclesfree/stickygridheader/a;->j(I)Lin/plackal/lovecyclesfree/stickygridheader/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget v3, p3, Lin/plackal/lovecyclesfree/stickygridheader/a$d;->b:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->m:I

    .line 30
    .line 31
    div-int v1, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    iget v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->m:I

    .line 39
    .line 40
    mul-int/2addr v3, v1

    .line 41
    add-int/lit8 v4, v1, -0x1

    .line 42
    .line 43
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->r:I

    .line 44
    .line 45
    mul-int/2addr v4, v5

    .line 46
    add-int/2addr v3, v4

    .line 47
    if-le v3, v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    :cond_2
    :goto_1
    iput v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->w:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->i(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$SavedState;->b:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->L:Z

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v5, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne v0, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->L:Z

    .line 34
    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget v7, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;

    .line 50
    .line 51
    invoke-direct {v7, p0, v6}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$b;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v8, v8

    .line 59
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v8, v6

    .line 79
    invoke-virtual {p0, v3, v5, v7, v8}, Landroid/view/View;->invalidate(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    if-eq v0, v4, :cond_7

    .line 89
    .line 90
    if-eq v0, v5, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 95
    .line 96
    if-eq v0, v6, :cond_19

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->t:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->F:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-lez v0, :cond_19

    .line 115
    .line 116
    iput v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 117
    .line 118
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 148
    .line 149
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    iput v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    if-eq v0, v6, :cond_19

    .line 155
    .line 156
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    if-eqz p1, :cond_12

    .line 169
    .line 170
    iget v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->A:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    new-instance v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, p0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/b;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->A:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;

    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->A:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;

    .line 190
    .line 191
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 192
    .line 193
    iput v1, v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->i:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$i;->a()V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    if-ne v1, v4, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->I:Z

    .line 206
    .line 207
    if-nez p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;->run()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    iget v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 220
    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget-object v2, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->b:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$d;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->I:Z

    .line 232
    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    iput v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->E:Ljava/lang/Runnable;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    new-instance v1, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$c;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$c;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Landroid/view/View;Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$h;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->E:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    int-to-long v2, p1

    .line 262
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_11
    iput v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 267
    .line 268
    :cond_12
    :goto_3
    iput v6, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 269
    .line 270
    return v4

    .line 271
    :cond_13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

    .line 272
    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    new-instance v0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;-><init>(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

    .line 281
    .line 282
    :cond_14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->c:Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$e;

    .line 283
    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v7, v1

    .line 289
    invoke-virtual {p0, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-int v0, v0

    .line 297
    int-to-float v0, v0

    .line 298
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->t:F

    .line 299
    .line 300
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->f(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 305
    .line 306
    if-eq v0, v6, :cond_19

    .line 307
    .line 308
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->C:I

    .line 309
    .line 310
    if-ne v1, v5, :cond_15

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_15
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->g(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    iget v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 320
    .line 321
    invoke-direct {p0, p1, v1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_16

    .line 330
    .line 331
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->L:Z

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 334
    .line 335
    .line 336
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 337
    .line 338
    .line 339
    iget p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->J:I

    .line 340
    .line 341
    if-eq p1, v2, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v2, v0

    .line 364
    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iput v3, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->K:I

    .line 368
    .line 369
    return v4

    .line 370
    :cond_19
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->o:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 6
    :cond_1
    instance-of v0, p1, Lqb/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lqb/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lqb/c;

    invoke-direct {v0, p1}, Lqb/c;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    .line 9
    :goto_0
    new-instance v0, Lin/plackal/lovecyclesfree/stickygridheader/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;-><init>(Landroid/content/Context;Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;Lqb/a;)V

    iput-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 10
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->n()V

    .line 12
    iget-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->k:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->v:Z

    .line 6
    .line 7
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->u:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->H:Lin/plackal/lovecyclesfree/stickygridheader/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/stickygridheader/a;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnHeaderLongClickListener(Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->y:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->B:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin/plackal/lovecyclesfree/stickygridheader/StickyGridHeadersGridView;->G:I

    .line 5
    .line 6
    return-void
.end method
