.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "FlexboxLayoutManager.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final z:Landroid/graphics/Rect;


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/flexbox/FlexboxHelper;

.field public j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public k:Landroidx/recyclerview/widget/RecyclerView$State;

.field public l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field public final m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field public n:Landroidx/recyclerview/widget/OrientationHelper;

.field public o:Landroidx/recyclerview/widget/OrientationHelper;

.field public p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/View;

.field public x:I

.field public final y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/FlexboxHelper;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 110
    .line 111
    .line 112
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 140
    .line 141
    .line 142
    iput p4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 153
    .line 154
    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 59
    .line 60
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 69
    .line 70
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 71
    .line 72
    const/high16 v1, -0x80000000

    .line 73
    .line 74
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 75
    .line 76
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 77
    .line 78
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 91
    .line 92
    if-le p2, p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 103
    .line 104
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 105
    .line 106
    sub-int/2addr p3, v0

    .line 107
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 108
    .line 109
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 110
    .line 111
    iget p1, p1, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 112
    .line 113
    sub-int/2addr p3, p1

    .line 114
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 25
    .line 26
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 45
    .line 46
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final b(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final f(Lcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 34
    .line 35
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v20, v3

    .line 41
    .line 42
    move/from16 v19, v8

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 79
    .line 80
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 87
    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v6, -0x1

    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 111
    .line 112
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 113
    .line 114
    if-ne v15, v6, :cond_4

    .line 115
    .line 116
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 117
    .line 118
    sub-int/2addr v4, v6

    .line 119
    :cond_4
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 120
    .line 121
    int-to-float v10, v10

    .line 122
    sub-int v15, v17, v16

    .line 123
    .line 124
    int-to-float v15, v15

    .line 125
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    sub-float/2addr v10, v11

    .line 129
    sub-float/2addr v15, v11

    .line 130
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 135
    .line 136
    move/from16 v20, v3

    .line 137
    .line 138
    move v11, v6

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    add-int v1, v6, v12

    .line 141
    .line 142
    if-ge v11, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    move/from16 v28, v3

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    move/from16 v29, v5

    .line 155
    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    move/from16 v22, v7

    .line 159
    .line 160
    move/from16 v19, v8

    .line 161
    .line 162
    move/from16 v26, v11

    .line 163
    .line 164
    move/from16 v27, v12

    .line 165
    .line 166
    move-object v3, v13

    .line 167
    move-object v4, v14

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_5
    move/from16 v21, v6

    .line 172
    .line 173
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 174
    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    if-ne v6, v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    :goto_3
    iget-object v6, v14, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    aget-wide v7, v6, v11

    .line 200
    .line 201
    long-to-int v6, v7

    .line 202
    shr-long v7, v7, v18

    .line 203
    .line 204
    long-to-int v7, v7

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    if-eqz v23, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v6

    .line 227
    int-to-float v6, v7

    .line 228
    add-float/2addr v6, v10

    .line 229
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v7

    .line 236
    int-to-float v7, v10

    .line 237
    sub-float v7, v15, v7

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int v15, v10, v4

    .line 244
    .line 245
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    sub-int v23, v10, v23

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v24

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-int v25, v10, v15

    .line 268
    .line 269
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 270
    .line 271
    move/from16 v26, v11

    .line 272
    .line 273
    move-object v11, v1

    .line 274
    move/from16 v27, v12

    .line 275
    .line 276
    move-object v12, v9

    .line 277
    move/from16 v28, v3

    .line 278
    .line 279
    move-object v3, v13

    .line 280
    move/from16 v13, v23

    .line 281
    .line 282
    move/from16 v23, v4

    .line 283
    .line 284
    move-object v4, v14

    .line 285
    move v14, v15

    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    move/from16 v15, v24

    .line 290
    .line 291
    move/from16 v16, v25

    .line 292
    .line 293
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move/from16 v28, v3

    .line 298
    .line 299
    move/from16 v23, v4

    .line 300
    .line 301
    move/from16 v29, v5

    .line 302
    .line 303
    move/from16 v26, v11

    .line 304
    .line 305
    move/from16 v27, v12

    .line 306
    .line 307
    move-object v3, v13

    .line 308
    move-object v4, v14

    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-int v16, v11, v10

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-int v24, v10, v15

    .line 329
    .line 330
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    move-object v12, v9

    .line 334
    move v14, v15

    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    move/from16 v16, v24

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 347
    .line 348
    add-int/2addr v10, v11

    .line 349
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/2addr v11, v10

    .line 354
    int-to-float v10, v11

    .line 355
    add-float v10, v10, v17

    .line 356
    .line 357
    add-float/2addr v10, v6

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    .line 364
    add-int/2addr v6, v8

    .line 365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v1, v6

    .line 370
    int-to-float v1, v1

    .line 371
    add-float v1, v1, v17

    .line 372
    .line 373
    sub-float/2addr v7, v1

    .line 374
    move v15, v7

    .line 375
    :goto_5
    add-int/lit8 v11, v26, 0x1

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    move-object v14, v4

    .line 379
    move/from16 v8, v19

    .line 380
    .line 381
    move/from16 v6, v21

    .line 382
    .line 383
    move/from16 v7, v22

    .line 384
    .line 385
    move/from16 v4, v23

    .line 386
    .line 387
    move/from16 v12, v27

    .line 388
    .line 389
    move/from16 v3, v28

    .line 390
    .line 391
    move/from16 v5, v29

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_9
    move/from16 v29, v5

    .line 396
    .line 397
    move/from16 v22, v7

    .line 398
    .line 399
    move/from16 v19, v8

    .line 400
    .line 401
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 402
    .line 403
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 404
    .line 405
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 406
    .line 407
    add-int/2addr v1, v3

    .line 408
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 409
    .line 410
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_a
    move/from16 v20, v3

    .line 415
    .line 416
    move/from16 v29, v5

    .line 417
    .line 418
    move/from16 v22, v7

    .line 419
    .line 420
    move/from16 v19, v8

    .line 421
    .line 422
    move-object v3, v13

    .line 423
    move-object v4, v14

    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 438
    .line 439
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 440
    .line 441
    if-ne v13, v6, :cond_b

    .line 442
    .line 443
    iget v6, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 444
    .line 445
    sub-int v13, v10, v6

    .line 446
    .line 447
    add-int/2addr v10, v6

    .line 448
    move/from16 v21, v10

    .line 449
    .line 450
    move v6, v13

    .line 451
    goto :goto_6

    .line 452
    :cond_b
    move v6, v10

    .line 453
    move/from16 v21, v6

    .line 454
    .line 455
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 456
    .line 457
    int-to-float v1, v1

    .line 458
    sub-int/2addr v8, v7

    .line 459
    int-to-float v7, v8

    .line 460
    iget v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 461
    .line 462
    int-to-float v8, v8

    .line 463
    sub-float/2addr v1, v8

    .line 464
    sub-float/2addr v7, v8

    .line 465
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget v14, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 470
    .line 471
    move v13, v15

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_7
    add-int v11, v15, v14

    .line 474
    .line 475
    if-ge v13, v11, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-nez v12, :cond_c

    .line 482
    .line 483
    move/from16 v23, v5

    .line 484
    .line 485
    move/from16 v24, v6

    .line 486
    .line 487
    move/from16 v30, v13

    .line 488
    .line 489
    move/from16 v31, v14

    .line 490
    .line 491
    move/from16 v32, v15

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_c
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxHelper;->d:[J

    .line 496
    .line 497
    move/from16 v24, v6

    .line 498
    .line 499
    aget-wide v5, v11, v13

    .line 500
    .line 501
    long-to-int v11, v5

    .line 502
    shr-long v5, v5, v18

    .line 503
    .line 504
    long-to-int v5, v5

    .line 505
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 510
    .line 511
    invoke-virtual {v0, v12, v11, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    if-eqz v16, :cond_d

    .line 516
    .line 517
    invoke-virtual {v12, v11, v5}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    :cond_d
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 521
    .line 522
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    add-int/2addr v11, v5

    .line 527
    int-to-float v5, v11

    .line 528
    add-float/2addr v1, v5

    .line 529
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    add-int/2addr v11, v5

    .line 536
    int-to-float v5, v11

    .line 537
    sub-float/2addr v7, v5

    .line 538
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    if-ne v5, v11, :cond_e

    .line 542
    .line 543
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    move v5, v10

    .line 550
    goto :goto_9

    .line 551
    :cond_e
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :goto_9
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    add-int v16, v10, v24

    .line 565
    .line 566
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    sub-int v17, v21, v10

    .line 571
    .line 572
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 573
    .line 574
    if-eqz v10, :cond_10

    .line 575
    .line 576
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 577
    .line 578
    if-eqz v11, :cond_f

    .line 579
    .line 580
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    sub-int v16, v17, v11

    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v25

    .line 594
    sub-int v25, v11, v25

    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v26

    .line 600
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 601
    .line 602
    move/from16 v27, v10

    .line 603
    .line 604
    move-object v10, v11

    .line 605
    const/16 v23, 0x1

    .line 606
    .line 607
    move-object v11, v12

    .line 608
    move-object/from16 v28, v12

    .line 609
    .line 610
    move-object v12, v9

    .line 611
    move/from16 v30, v13

    .line 612
    .line 613
    move/from16 v13, v27

    .line 614
    .line 615
    move/from16 v31, v14

    .line 616
    .line 617
    move/from16 v14, v16

    .line 618
    .line 619
    move/from16 v32, v15

    .line 620
    .line 621
    move/from16 v15, v25

    .line 622
    .line 623
    move/from16 v16, v17

    .line 624
    .line 625
    move/from16 v17, v26

    .line 626
    .line 627
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_f
    move/from16 v27, v10

    .line 633
    .line 634
    move-object/from16 v28, v12

    .line 635
    .line 636
    move/from16 v30, v13

    .line 637
    .line 638
    move/from16 v31, v14

    .line 639
    .line 640
    move/from16 v32, v15

    .line 641
    .line 642
    const/16 v23, 0x1

    .line 643
    .line 644
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    sub-int v14, v17, v10

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    add-int v25, v11, v10

    .line 663
    .line 664
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 665
    .line 666
    move-object/from16 v11, v28

    .line 667
    .line 668
    move-object v12, v9

    .line 669
    move/from16 v13, v27

    .line 670
    .line 671
    move/from16 v16, v17

    .line 672
    .line 673
    move/from16 v17, v25

    .line 674
    .line 675
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    move/from16 v27, v10

    .line 680
    .line 681
    move/from16 v23, v11

    .line 682
    .line 683
    move-object/from16 v28, v12

    .line 684
    .line 685
    move/from16 v30, v13

    .line 686
    .line 687
    move/from16 v31, v14

    .line 688
    .line 689
    move/from16 v32, v15

    .line 690
    .line 691
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 692
    .line 693
    if-eqz v10, :cond_11

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    sub-int v15, v10, v11

    .line 704
    .line 705
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    add-int v17, v10, v16

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 716
    .line 717
    move-object/from16 v11, v28

    .line 718
    .line 719
    move-object v12, v9

    .line 720
    move/from16 v13, v27

    .line 721
    .line 722
    move/from16 v14, v16

    .line 723
    .line 724
    move/from16 v16, v17

    .line 725
    .line 726
    move/from16 v17, v25

    .line 727
    .line 728
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    add-int v17, v10, v16

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    add-int v25, v11, v10

    .line 751
    .line 752
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 753
    .line 754
    move-object/from16 v11, v28

    .line 755
    .line 756
    move-object v12, v9

    .line 757
    move/from16 v13, v27

    .line 758
    .line 759
    move/from16 v14, v16

    .line 760
    .line 761
    move/from16 v16, v17

    .line 762
    .line 763
    move/from16 v17, v25

    .line 764
    .line 765
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 766
    .line 767
    .line 768
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 773
    .line 774
    add-int/2addr v10, v11

    .line 775
    move-object/from16 v11, v28

    .line 776
    .line 777
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    add-int/2addr v12, v10

    .line 782
    int-to-float v10, v12

    .line 783
    add-float/2addr v10, v8

    .line 784
    add-float/2addr v10, v1

    .line 785
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 790
    .line 791
    add-int/2addr v1, v6

    .line 792
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    add-int/2addr v6, v1

    .line 797
    int-to-float v1, v6

    .line 798
    add-float/2addr v1, v8

    .line 799
    sub-float/2addr v7, v1

    .line 800
    move v1, v10

    .line 801
    move v10, v5

    .line 802
    :goto_b
    add-int/lit8 v13, v30, 0x1

    .line 803
    .line 804
    move/from16 v5, v23

    .line 805
    .line 806
    move/from16 v6, v24

    .line 807
    .line 808
    move/from16 v14, v31

    .line 809
    .line 810
    move/from16 v15, v32

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_12
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 815
    .line 816
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 817
    .line 818
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 819
    .line 820
    add-int/2addr v1, v3

    .line 821
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 822
    .line 823
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 824
    .line 825
    :goto_c
    add-int v8, v19, v1

    .line 826
    .line 827
    if-nez v29, :cond_13

    .line 828
    .line 829
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 830
    .line 831
    if-eqz v1, :cond_13

    .line 832
    .line 833
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 834
    .line 835
    iget v3, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 836
    .line 837
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 838
    .line 839
    mul-int/2addr v3, v4

    .line 840
    sub-int/2addr v1, v3

    .line 841
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_13
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 845
    .line 846
    iget v3, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 847
    .line 848
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 849
    .line 850
    mul-int/2addr v3, v4

    .line 851
    add-int/2addr v3, v1

    .line 852
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 853
    .line 854
    :goto_d
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 855
    .line 856
    sub-int v7, v22, v1

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move/from16 v3, v20

    .line 861
    .line 862
    move/from16 v5, v29

    .line 863
    .line 864
    const/high16 v4, -0x80000000

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :goto_e
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 869
    .line 870
    sub-int v1, v1, v19

    .line 871
    .line 872
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 873
    .line 874
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 875
    .line 876
    const/high16 v4, -0x80000000

    .line 877
    .line 878
    if-eq v3, v4, :cond_15

    .line 879
    .line 880
    add-int v3, v3, v19

    .line 881
    .line 882
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 883
    .line 884
    if-gez v1, :cond_14

    .line 885
    .line 886
    add-int/2addr v3, v1

    .line 887
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 888
    .line 889
    :cond_14
    move-object/from16 v1, p1

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 892
    .line 893
    .line 894
    :cond_15
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 895
    .line 896
    sub-int v3, v20, v1

    .line 897
    .line 898
    return v3
.end method

.method public final m(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final n(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v5, v9, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v7

    .line 69
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    .line 75
    xor-int/2addr v4, v6

    .line 76
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 77
    .line 78
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    move v4, v7

    .line 86
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v4, v7

    .line 95
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v4, v7

    .line 103
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 106
    .line 107
    if-ne v4, v8, :cond_c

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    move v4, v7

    .line 112
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 127
    .line 128
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 131
    .line 132
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->k(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 144
    .line 145
    iput-boolean v7, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 152
    .line 153
    if-ltz v8, :cond_e

    .line 154
    .line 155
    if-ge v8, v3, :cond_e

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 158
    .line 159
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 160
    .line 161
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    .line 162
    .line 163
    const/high16 v10, -0x80000000

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 169
    .line 170
    if-ne v9, v11, :cond_f

    .line 171
    .line 172
    if-eqz v5, :cond_2a

    .line 173
    .line 174
    :cond_f
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_1d

    .line 184
    .line 185
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 186
    .line 187
    if-ne v9, v11, :cond_10

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_10
    if-ltz v9, :cond_1c

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v9, v12, :cond_11

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 202
    .line 203
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 204
    .line 205
    iget-object v12, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 206
    .line 207
    aget v9, v12, v9

    .line 208
    .line 209
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 210
    .line 211
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 220
    .line 221
    if-ltz v9, :cond_12

    .line 222
    .line 223
    if-ge v9, v12, :cond_12

    .line 224
    .line 225
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 232
    .line 233
    add-int/2addr v9, v5

    .line 234
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 235
    .line 236
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 237
    .line 238
    iput v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 243
    .line 244
    if-ne v5, v10, :cond_1a

    .line 245
    .line 246
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_17

    .line 253
    .line 254
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-le v9, v12, :cond_13

    .line 267
    .line 268
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 280
    .line 281
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    sub-int/2addr v9, v12

    .line 286
    if-gez v9, :cond_14

    .line 287
    .line 288
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 295
    .line 296
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v9, v12

    .line 313
    if-gez v9, :cond_15

    .line 314
    .line 315
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 322
    .line 323
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_15
    iget-boolean v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 328
    .line 329
    if-eqz v9, :cond_16

    .line 330
    .line 331
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 332
    .line 333
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/2addr v9, v5

    .line 344
    goto :goto_7

    .line 345
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    :goto_7
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_19

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 370
    .line 371
    if-ge v9, v5, :cond_18

    .line 372
    .line 373
    move v5, v6

    .line 374
    goto :goto_8

    .line 375
    :cond_18
    move v5, v7

    .line 376
    :goto_8
    iput-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 377
    .line 378
    :cond_19
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_1b

    .line 388
    .line 389
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 390
    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 394
    .line 395
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sub-int/2addr v5, v9

    .line 402
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 413
    .line 414
    add-int/2addr v5, v9

    .line 415
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 420
    .line 421
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 422
    .line 423
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_1e
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 432
    .line 433
    if-eqz v5, :cond_1f

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_b

    .line 444
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_b
    if-eqz v5, :cond_28

    .line 453
    .line 454
    iget-object v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_21

    .line 461
    .line 462
    iget-boolean v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 463
    .line 464
    if-eqz v12, :cond_21

    .line 465
    .line 466
    iget-boolean v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 467
    .line 468
    if-eqz v12, :cond_20

    .line 469
    .line 470
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 471
    .line 472
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    add-int/2addr v13, v12

    .line 483
    iput v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 487
    .line 488
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_21
    iget-boolean v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 496
    .line 497
    if-eqz v12, :cond_22

    .line 498
    .line 499
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 500
    .line 501
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 506
    .line 507
    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    add-int/2addr v13, v12

    .line 512
    iput v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_22
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 516
    .line 517
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 522
    .line 523
    :goto_c
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 528
    .line 529
    iput-boolean v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->g:Z

    .line 530
    .line 531
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 532
    .line 533
    iget-object v13, v13, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 534
    .line 535
    if-eq v12, v11, :cond_23

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_23
    move v12, v7

    .line 539
    :goto_d
    aget v12, v13, v12

    .line 540
    .line 541
    if-eq v12, v11, :cond_24

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_24
    move v12, v7

    .line 545
    :goto_e
    iput v12, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 546
    .line 547
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    iget v13, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 554
    .line 555
    if-le v12, v13, :cond_25

    .line 556
    .line 557
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 564
    .line 565
    iget v9, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 566
    .line 567
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 568
    .line 569
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_29

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_29

    .line 580
    .line 581
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 582
    .line 583
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 588
    .line 589
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-ge v9, v12, :cond_26

    .line 594
    .line 595
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 596
    .line 597
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 602
    .line 603
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-ge v5, v9, :cond_29

    .line 608
    .line 609
    :cond_26
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 610
    .line 611
    if-eqz v5, :cond_27

    .line 612
    .line 613
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    goto :goto_f

    .line 620
    :cond_27
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 621
    .line 622
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    :goto_f
    iput v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_28
    :goto_10
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 630
    .line 631
    .line 632
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 633
    .line 634
    iput v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 635
    .line 636
    :cond_29
    :goto_11
    iput-boolean v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->f:Z

    .line 637
    .line 638
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 642
    .line 643
    if-eqz v5, :cond_2b

    .line 644
    .line 645
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_2b
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 650
    .line 651
    .line 652
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 689
    .line 690
    if-eqz v14, :cond_2e

    .line 691
    .line 692
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 693
    .line 694
    if-eq v14, v10, :cond_2c

    .line 695
    .line 696
    if-eq v14, v12, :cond_2c

    .line 697
    .line 698
    move v10, v6

    .line 699
    goto :goto_13

    .line 700
    :cond_2c
    move v10, v7

    .line 701
    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 702
    .line 703
    iget-boolean v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 704
    .line 705
    if-eqz v6, :cond_2d

    .line 706
    .line 707
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_2d
    iget v6, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 719
    .line 720
    :goto_14
    move/from16 v16, v6

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_2e
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 724
    .line 725
    if-eq v6, v10, :cond_2f

    .line 726
    .line 727
    if-eq v6, v13, :cond_2f

    .line 728
    .line 729
    const/4 v10, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_2f
    move v10, v7

    .line 732
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 733
    .line 734
    iget-boolean v14, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 735
    .line 736
    if-eqz v14, :cond_30

    .line 737
    .line 738
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_30
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 753
    .line 754
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 755
    .line 756
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 757
    .line 758
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    if-ne v6, v11, :cond_31

    .line 762
    .line 763
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 764
    .line 765
    if-ne v13, v11, :cond_32

    .line 766
    .line 767
    if-eqz v10, :cond_31

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_31
    move-object v10, v15

    .line 771
    goto :goto_19

    .line 772
    :cond_32
    :goto_17
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 773
    .line 774
    if-eqz v3, :cond_33

    .line 775
    .line 776
    goto/16 :goto_1c

    .line 777
    .line 778
    :cond_33
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 781
    .line 782
    .line 783
    iput-object v12, v15, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 784
    .line 785
    iput v7, v15, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_34

    .line 792
    .line 793
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 794
    .line 795
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 796
    .line 797
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 802
    .line 803
    move v14, v5

    .line 804
    move-object v10, v15

    .line 805
    move v15, v9

    .line 806
    move/from16 v18, v3

    .line 807
    .line 808
    move-object/from16 v19, v6

    .line 809
    .line 810
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_34
    move-object v10, v15

    .line 815
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 816
    .line 817
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 818
    .line 819
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 824
    .line 825
    move v14, v9

    .line 826
    move v15, v5

    .line 827
    move/from16 v18, v3

    .line 828
    .line 829
    move-object/from16 v19, v6

    .line 830
    .line 831
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 832
    .line 833
    .line 834
    :goto_18
    iget-object v3, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 835
    .line 836
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 837
    .line 838
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v4, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 845
    .line 846
    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 847
    .line 848
    aget v3, v3, v4

    .line 849
    .line 850
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 851
    .line 852
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 853
    .line 854
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 855
    .line 856
    goto/16 :goto_1c

    .line 857
    .line 858
    :goto_19
    if-eq v6, v11, :cond_35

    .line 859
    .line 860
    iget v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 861
    .line 862
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    goto :goto_1a

    .line 867
    :cond_35
    iget v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 868
    .line 869
    :goto_1a
    iput-object v12, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 870
    .line 871
    iput v7, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-eqz v11, :cond_37

    .line 878
    .line 879
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-lez v11, :cond_36

    .line 886
    .line 887
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/FlexboxHelper;->d(ILjava/util/List;)V

    .line 890
    .line 891
    .line 892
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 893
    .line 894
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 895
    .line 896
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 897
    .line 898
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 899
    .line 900
    move v14, v5

    .line 901
    move v15, v9

    .line 902
    move/from16 v17, v6

    .line 903
    .line 904
    move/from16 v18, v3

    .line 905
    .line 906
    move-object/from16 v19, v11

    .line 907
    .line 908
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 916
    .line 917
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 918
    .line 919
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 920
    .line 921
    const/16 v18, -0x1

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    move v14, v5

    .line 926
    move v15, v9

    .line 927
    move-object/from16 v19, v3

    .line 928
    .line 929
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_37
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-lez v11, :cond_38

    .line 940
    .line 941
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/FlexboxHelper;->d(ILjava/util/List;)V

    .line 944
    .line 945
    .line 946
    iget v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 947
    .line 948
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 949
    .line 950
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 951
    .line 952
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 953
    .line 954
    move v14, v9

    .line 955
    move v15, v5

    .line 956
    move/from16 v17, v6

    .line 957
    .line 958
    move/from16 v18, v3

    .line 959
    .line 960
    move-object/from16 v19, v11

    .line 961
    .line 962
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_38
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 970
    .line 971
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 972
    .line 973
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 974
    .line 975
    const/16 v18, -0x1

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    move v14, v9

    .line 980
    move v15, v5

    .line 981
    move-object/from16 v19, v3

    .line 982
    .line 983
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 984
    .line 985
    .line 986
    :goto_1b
    iget-object v3, v10, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 987
    .line 988
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 989
    .line 990
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 994
    .line 995
    .line 996
    :goto_1c
    iget-boolean v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 997
    .line 998
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1006
    .line 1007
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1008
    .line 1009
    const/4 v4, 0x1

    .line 1010
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1019
    .line 1020
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_39
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1029
    .line 1030
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1042
    .line 1043
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 1044
    .line 1045
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-lez v5, :cond_3b

    .line 1050
    .line 1051
    iget-boolean v5, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->e:Z

    .line 1052
    .line 1053
    if-eqz v5, :cond_3a

    .line 1054
    .line 1055
    const/4 v5, 0x1

    .line 1056
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    add-int/2addr v4, v3

    .line 1061
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_3a
    const/4 v5, 0x1

    .line 1066
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    add-int/2addr v3, v4

    .line 1071
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1072
    .line 1073
    .line 1074
    :cond_3b
    :goto_1e
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final q(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v7

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v10, v7

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v11, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v3, v0

    .line 100
    :goto_2
    if-ge v9, v6, :cond_3

    .line 101
    .line 102
    if-lt v11, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    move v7, v0

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    add-int/2addr p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final r(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_5

    .line 49
    .line 50
    if-ge v6, p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lt v6, v0, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v6, v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v5

    .line 86
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :cond_5
    :goto_3
    add-int/2addr p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v3, v4

    .line 95
    :goto_4
    return-object v3
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-lez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 52
    .line 53
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    move v10, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v10, 0x0

    .line 92
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 93
    .line 94
    if-ne v5, v3, :cond_b

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v13, v15, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 120
    .line 121
    aget v13, v13, v12

    .line 122
    .line 123
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 136
    .line 137
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 138
    .line 139
    add-int/2addr v12, v3

    .line 140
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 141
    .line 142
    iget-object v14, v15, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 143
    .line 144
    array-length v2, v14

    .line 145
    if-gt v2, v12, :cond_6

    .line 146
    .line 147
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget v2, v14, v12

    .line 151
    .line 152
    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 153
    .line 154
    :goto_4
    if-eqz v10, :cond_8

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 165
    .line 166
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    neg-int v10, v10

    .line 173
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    add-int/2addr v11, v10

    .line 180
    iput v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 183
    .line 184
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 185
    .line 186
    if-ltz v10, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v10, 0x0

    .line 190
    :goto_5
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 202
    .line 203
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v10, v11

    .line 216
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 217
    .line 218
    :goto_6
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 219
    .line 220
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 221
    .line 222
    if-eq v2, v4, :cond_9

    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-int/2addr v4, v3

    .line 231
    if-le v2, v4, :cond_11

    .line 232
    .line 233
    :cond_9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 234
    .line 235
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-gt v2, v3, :cond_11

    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 246
    .line 247
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 248
    .line 249
    sub-int v14, v6, v3

    .line 250
    .line 251
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iput-object v3, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    iput v3, v11, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 258
    .line 259
    if-lez v14, :cond_11

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 264
    .line 265
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 266
    .line 267
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 268
    .line 269
    const/16 v16, -0x1

    .line 270
    .line 271
    move v12, v8

    .line 272
    move v13, v9

    .line 273
    move-object v7, v15

    .line 274
    move v15, v2

    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object v7, v15

    .line 282
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 287
    .line 288
    const/16 v16, -0x1

    .line 289
    .line 290
    move v12, v9

    .line 291
    move v13, v8

    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 298
    .line 299
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 300
    .line 301
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 305
    .line 306
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_b
    move-object v7, v15

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 320
    .line 321
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iput v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v9, v7, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 334
    .line 335
    aget v9, v9, v2

    .line 336
    .line 337
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 344
    .line 345
    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 350
    .line 351
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 352
    .line 353
    iget-object v7, v7, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 354
    .line 355
    aget v7, v7, v2

    .line 356
    .line 357
    if-ne v7, v4, :cond_c

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :cond_c
    if-lez v7, :cond_d

    .line 361
    .line 362
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 363
    .line 364
    add-int/lit8 v9, v7, -0x1

    .line 365
    .line 366
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 373
    .line 374
    iget v4, v4, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 375
    .line 376
    sub-int/2addr v2, v4

    .line 377
    iput v2, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 381
    .line 382
    :goto_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 383
    .line 384
    if-lez v7, :cond_e

    .line 385
    .line 386
    add-int/lit8 v3, v7, -0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    const/4 v3, 0x0

    .line 390
    :goto_9
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 391
    .line 392
    if-eqz v10, :cond_10

    .line 393
    .line 394
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 395
    .line 396
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 401
    .line 402
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 403
    .line 404
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int/2addr v3, v4

    .line 417
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 420
    .line 421
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 422
    .line 423
    if-ltz v3, :cond_f

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    const/4 v3, 0x0

    .line 427
    :goto_a
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_10
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 441
    .line 442
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    neg-int v3, v3

    .line 447
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v3

    .line 454
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 455
    .line 456
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 457
    .line 458
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 459
    .line 460
    sub-int v4, v6, v3

    .line 461
    .line 462
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 463
    .line 464
    move-object/from16 v4, p2

    .line 465
    .line 466
    move-object/from16 v7, p3

    .line 467
    .line 468
    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v2, v3

    .line 473
    if-gez v2, :cond_12

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    return v3

    .line 477
    :cond_12
    if-eqz v1, :cond_14

    .line 478
    .line 479
    if-le v6, v2, :cond_13

    .line 480
    .line 481
    neg-int v1, v5

    .line 482
    mul-int/2addr v1, v2

    .line 483
    goto :goto_c

    .line 484
    :cond_13
    move/from16 v1, p1

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    if-le v6, v2, :cond_13

    .line 488
    .line 489
    mul-int v1, v5, v2

    .line 490
    .line 491
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 492
    .line 493
    neg-int v3, v1

    .line 494
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 498
    .line 499
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->g:I

    .line 500
    .line 501
    :goto_d
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    .line 23
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 22
    .line 23
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 32
    .line 33
    .line 34
    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    :cond_4
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-lez p1, :cond_6

    .line 75
    .line 76
    iget v2, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    :cond_7
    :goto_2
    return p1

    .line 92
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v7, v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v8, v6

    .line 99
    if-lt v7, v8, :cond_7

    .line 100
    .line 101
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v6, v5, :cond_6

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move v0, v4

    .line 126
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_2
    if-lt v3, v0, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_a
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aget v2, v2, v4

    .line 163
    .line 164
    if-ne v2, v1, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 174
    .line 175
    :goto_3
    if-ge v3, v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v6, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v7, v8

    .line 206
    if-gt v7, v6, :cond_f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-gt v7, v6, :cond_f

    .line 216
    .line 217
    :goto_4
    iget v6, v4, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v6, v5, :cond_e

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    if-lt v2, v1, :cond_d

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget v1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    move v1, v3

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    :goto_5
    if-ltz v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Lcom/google/android/flexbox/FlexboxHelper;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxHelper;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->a:I

    .line 50
    .line 51
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->h:I

    .line 55
    .line 56
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->i:I

    .line 57
    .line 58
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->c:I

    .line 59
    .line 60
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->e:I

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->f:I

    .line 65
    .line 66
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 67
    .line 68
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p2, v0, :cond_2

    .line 79
    .line 80
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 81
    .line 82
    if-ltz p2, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-ge p2, p3, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljava/util/List;

    .line 94
    .line 95
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->b:I

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 104
    .line 105
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 106
    .line 107
    add-int/2addr p3, v0

    .line 108
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->c:I

    .line 109
    .line 110
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 113
    .line 114
    add-int/2addr p3, p1

    .line 115
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->d:I

    .line 116
    .line 117
    :cond_2
    return-void
.end method
