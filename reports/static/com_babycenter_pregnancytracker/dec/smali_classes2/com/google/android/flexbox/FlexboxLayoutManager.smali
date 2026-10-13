.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz08;


# static fields
.field public static final A:Landroid/graphics/Rect;


# instance fields
.field public b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public final j:Lnv1;

.field public k:Landroidx/recyclerview/widget/g;

.field public l:Lb18;

.field public m:Lmx3;

.field public final n:Lkx3;

.field public o:Lq47;

.field public p:Lq47;

.field public q:Lnx3;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/content/Context;

.field public x:Landroid/view/View;

.field public y:I

.field public final z:Ljx3;


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lnv1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lnv1;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 20
    .line 21
    new-instance v1, Lkx3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkx3;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 46
    .line 47
    new-instance v0, Ljx3;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lo08;->a:I

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
    iget-boolean p2, p2, Lo08;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lo08;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkx3;->b(Lkx3;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Lkx3;->d:I

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkx3;->b(Lkx3;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Lkx3;->d:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 146
    .line 147
    return-void
.end method

.method public static b(III)Z
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
    return v2

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
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 21
    .line 22
    invoke-static {p1}, Lkx3;->b(Lkx3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lkx3;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final B(Landroid/view/View;IILlx3;)Z
    .locals 1

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnv1;->s(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnv1;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnv1;->r(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lnv1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lq47;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 78
    .line 79
    invoke-virtual {v0}, Lq47;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lq47;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq47;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 101
    .line 102
    return-void
.end method

.method public final D(Lkx3;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lmx3;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 23
    .line 24
    iget v0, p1, Lkx3;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lmx3;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq47;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lkx3;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lmx3;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 48
    .line 49
    iget v0, p1, Lkx3;->a:I

    .line 50
    .line 51
    iput v0, p3, Lmx3;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lmx3;->h:I

    .line 55
    .line 56
    iget v1, p1, Lkx3;->c:I

    .line 57
    .line 58
    iput v1, p3, Lmx3;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lmx3;->f:I

    .line 63
    .line 64
    iget v1, p1, Lkx3;->b:I

    .line 65
    .line 66
    iput v1, p3, Lmx3;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lkx3;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lkx3;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lix3;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 102
    .line 103
    iget p2, p0, Lmx3;->c:I

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    iput p2, p0, Lmx3;->c:I

    .line 107
    .line 108
    iget p1, p1, Lix3;->d:I

    .line 109
    .line 110
    iget p2, p0, Lmx3;->d:I

    .line 111
    .line 112
    add-int/2addr p2, p1

    .line 113
    iput p2, p0, Lmx3;->d:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final E(Lkx3;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lmx3;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lkx3;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq47;->k()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lmx3;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 44
    .line 45
    iget v0, p1, Lkx3;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq47;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lmx3;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 57
    .line 58
    iget v0, p1, Lkx3;->a:I

    .line 59
    .line 60
    iput v0, p3, Lmx3;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lmx3;->h:I

    .line 64
    .line 65
    iget v0, p1, Lkx3;->c:I

    .line 66
    .line 67
    iput v0, p3, Lmx3;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lmx3;->f:I

    .line 72
    .line 73
    iget v0, p1, Lkx3;->b:I

    .line 74
    .line 75
    iput v0, p3, Lmx3;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lkx3;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lix3;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 100
    .line 101
    iget p2, p0, Lmx3;->c:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    iput p2, p0, Lmx3;->c:I

    .line 106
    .line 107
    iget p1, p1, Lix3;->d:I

    .line 108
    .line 109
    iget p2, p0, Lmx3;->d:I

    .line 110
    .line 111
    sub-int/2addr p2, p1

    .line 112
    iput p2, p0, Lmx3;->d:I

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final F(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_0
    if-le v0, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Lp08;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Llx3;

    .line 2
    .line 3
    return p0
.end method

.method public final computeHorizontalScrollExtent(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final computeVerticalScrollExtent(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lb18;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb18;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lb18;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lq47;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq47;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq47;->l()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final e(Lb18;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb18;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lb18;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lq47;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lq47;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 57
    .line 58
    iget-object v3, v3, Lnv1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq47;->k()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lq47;->e(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v0, p0

    .line 93
    int-to-float p0, v0

    .line 94
    add-float/2addr p1, p0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final f(Lb18;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lb18;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lb18;->b()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)Landroid/view/View;

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
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lq47;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lq47;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p0, v0

    .line 89
    invoke-virtual {p1}, Lb18;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr p0, p1

    .line 95
    float-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp47;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 23
    .line 24
    new-instance v0, Lp47;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lp47;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 40
    .line 41
    new-instance v0, Lp47;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lp47;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 59
    .line 60
    new-instance v0, Lp47;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Lp47;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 76
    .line 77
    new-instance v0, Lp47;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Lp08;
    .locals 1

    .line 1
    new-instance p0, Llx3;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lp08;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llx3;->e:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Llx3;->f:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Llx3;->g:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Llx3;->h:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Llx3;->k:I

    .line 25
    .line 26
    iput v0, p0, Llx3;->l:I

    .line 27
    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lp08;
    .locals 0

    .line 1
    new-instance p0, Llx3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp08;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llx3;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Llx3;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Llx3;->g:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Llx3;->h:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Llx3;->k:I

    .line 24
    .line 25
    iput p1, p0, Llx3;->l:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final h(Landroidx/recyclerview/widget/g;Lb18;Lmx3;)I
    .locals 31

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
    iget v3, v2, Lmx3;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lmx3;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lmx3;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroidx/recyclerview/widget/g;Lmx3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lmx3;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 34
    .line 35
    iget-boolean v9, v9, Lmx3;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v28, v3

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lmx3;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lb18;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lmx3;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lmx3;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lix3;

    .line 76
    .line 77
    iget v9, v12, Lix3;->k:I

    .line 78
    .line 79
    iput v9, v2, Lmx3;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 88
    .line 89
    const-string v13, "Invalid justifyContent is set: "

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    const/high16 v20, 0x40000000    # 2.0f

    .line 95
    .line 96
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 99
    .line 100
    if-eqz v9, :cond_13

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    iget v11, v2, Lmx3;->e:I

    .line 115
    .line 116
    iget v14, v2, Lmx3;->h:I

    .line 117
    .line 118
    if-ne v14, v4, :cond_4

    .line 119
    .line 120
    iget v4, v12, Lix3;->c:I

    .line 121
    .line 122
    sub-int/2addr v11, v4

    .line 123
    :cond_4
    move v4, v11

    .line 124
    iget v11, v2, Lmx3;->d:I

    .line 125
    .line 126
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    move/from16 v28, v3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eq v14, v3, :cond_c

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    if-eq v14, v3, :cond_b

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    if-eq v14, v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v14, v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne v14, v3, :cond_6

    .line 146
    .line 147
    iget v3, v12, Lix3;->d:I

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v13, v12, Lix3;->a:I

    .line 152
    .line 153
    sub-int v13, v25, v13

    .line 154
    .line 155
    int-to-float v13, v13

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    div-float v3, v13, v3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_2
    int-to-float v9, v9

    .line 164
    add-float/2addr v9, v3

    .line 165
    sub-int v13, v25, v24

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    sub-float/2addr v13, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 171
    .line 172
    invoke-static {v0, v13}, Lx47;->f(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v19

    .line 176
    :cond_7
    iget v3, v12, Lix3;->d:I

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget v13, v12, Lix3;->a:I

    .line 181
    .line 182
    sub-int v13, v25, v13

    .line 183
    .line 184
    int-to-float v13, v13

    .line 185
    int-to-float v3, v3

    .line 186
    div-float v3, v13, v3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v3, 0x0

    .line 190
    :goto_3
    int-to-float v9, v9

    .line 191
    div-float v13, v3, v20

    .line 192
    .line 193
    add-float/2addr v9, v13

    .line 194
    sub-int v14, v25, v24

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    sub-float v13, v14, v13

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    int-to-float v9, v9

    .line 201
    iget v3, v12, Lix3;->d:I

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    if-eq v3, v13, :cond_a

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_4
    iget v3, v12, Lix3;->a:I

    .line 215
    .line 216
    sub-int v3, v25, v3

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    div-float v3, v3, v16

    .line 220
    .line 221
    sub-int v13, v25, v24

    .line 222
    .line 223
    int-to-float v13, v13

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    int-to-float v3, v9

    .line 226
    iget v9, v12, Lix3;->a:I

    .line 227
    .line 228
    sub-int v9, v25, v9

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    div-float v9, v9, v20

    .line 232
    .line 233
    add-float/2addr v3, v9

    .line 234
    sub-int v13, v25, v24

    .line 235
    .line 236
    int-to-float v13, v13

    .line 237
    sub-float/2addr v13, v9

    .line 238
    move v9, v3

    .line 239
    :goto_5
    const/4 v3, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v3, v12, Lix3;->a:I

    .line 242
    .line 243
    sub-int v25, v25, v3

    .line 244
    .line 245
    add-int v13, v25, v24

    .line 246
    .line 247
    int-to-float v13, v13

    .line 248
    sub-int/2addr v3, v9

    .line 249
    int-to-float v3, v3

    .line 250
    move v9, v13

    .line 251
    move v13, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    move/from16 v28, v3

    .line 254
    .line 255
    int-to-float v9, v9

    .line 256
    sub-int v3, v25, v24

    .line 257
    .line 258
    int-to-float v13, v3

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    iget v10, v10, Lkx3;->d:I

    .line 261
    .line 262
    int-to-float v10, v10

    .line 263
    sub-float/2addr v9, v10

    .line 264
    sub-float/2addr v13, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget v10, v12, Lix3;->d:I

    .line 271
    .line 272
    move/from16 v17, v3

    .line 273
    .line 274
    move/from16 v21, v4

    .line 275
    .line 276
    move v14, v11

    .line 277
    move/from16 v3, v19

    .line 278
    .line 279
    :goto_7
    add-int v4, v11, v10

    .line 280
    .line 281
    if-ge v14, v4, :cond_12

    .line 282
    .line 283
    move v4, v11

    .line 284
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    move/from16 v24, v5

    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    move/from16 v20, v10

    .line 295
    .line 296
    move/from16 v22, v14

    .line 297
    .line 298
    move-object/from16 v30, v15

    .line 299
    .line 300
    move v5, v4

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_e
    move/from16 v16, v4

    .line 304
    .line 305
    iget v4, v2, Lmx3;->h:I

    .line 306
    .line 307
    move/from16 v24, v5

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    if-ne v4, v5, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    :goto_8
    iget-object v4, v6, Lnv1;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, [J

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    aget-wide v5, v4, v14

    .line 334
    .line 335
    long-to-int v4, v5

    .line 336
    shr-long v5, v5, v18

    .line 337
    .line 338
    long-to-int v5, v5

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Llx3;

    .line 344
    .line 345
    invoke-virtual {v0, v11, v4, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroid/view/View;IILlx3;)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    if-eqz v20, :cond_10

    .line 350
    .line 351
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v5, v4

    .line 361
    int-to-float v4, v5

    .line 362
    add-float/2addr v9, v4

    .line 363
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    add-int/2addr v5, v4

    .line 370
    int-to-float v4, v5

    .line 371
    sub-float v4, v13, v4

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int v5, v5, v21

    .line 378
    .line 379
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 380
    .line 381
    move/from16 v20, v10

    .line 382
    .line 383
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 384
    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    sub-int v13, v13, v22

    .line 396
    .line 397
    move-object/from16 v22, v15

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    add-int v23, v23, v5

    .line 408
    .line 409
    move-object/from16 v30, v22

    .line 410
    .line 411
    move/from16 v22, v14

    .line 412
    .line 413
    move v14, v5

    .line 414
    move/from16 v5, v16

    .line 415
    .line 416
    move/from16 v16, v23

    .line 417
    .line 418
    invoke-virtual/range {v10 .. v16}, Lnv1;->F(Landroid/view/View;Lix3;IIII)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    move/from16 v22, v14

    .line 423
    .line 424
    move-object/from16 v30, v15

    .line 425
    .line 426
    move v14, v5

    .line 427
    move/from16 v5, v16

    .line 428
    .line 429
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    add-int v15, v16, v15

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    add-int v16, v16, v14

    .line 448
    .line 449
    invoke-virtual/range {v10 .. v16}, Lnv1;->F(Landroid/view/View;Lix3;IIII)V

    .line 450
    .line 451
    .line 452
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    .line 458
    add-int/2addr v10, v13

    .line 459
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    add-int/2addr v13, v10

    .line 464
    int-to-float v10, v13

    .line 465
    add-float v10, v10, v17

    .line 466
    .line 467
    add-float/2addr v10, v9

    .line 468
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 473
    .line 474
    add-int/2addr v9, v6

    .line 475
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v6, v9

    .line 480
    int-to-float v6, v6

    .line 481
    add-float v6, v6, v17

    .line 482
    .line 483
    sub-float/2addr v4, v6

    .line 484
    move v13, v4

    .line 485
    move v9, v10

    .line 486
    :goto_a
    add-int/lit8 v14, v22, 0x1

    .line 487
    .line 488
    move v11, v5

    .line 489
    move/from16 v10, v20

    .line 490
    .line 491
    move/from16 v5, v24

    .line 492
    .line 493
    move-object/from16 v6, v25

    .line 494
    .line 495
    move-object/from16 v15, v30

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_12
    move/from16 v24, v5

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 502
    .line 503
    iget v3, v3, Lmx3;->h:I

    .line 504
    .line 505
    iget v4, v2, Lmx3;->c:I

    .line 506
    .line 507
    add-int/2addr v4, v3

    .line 508
    iput v4, v2, Lmx3;->c:I

    .line 509
    .line 510
    iget v3, v12, Lix3;->c:I

    .line 511
    .line 512
    goto/16 :goto_16

    .line 513
    .line 514
    :cond_13
    move/from16 v28, v3

    .line 515
    .line 516
    move/from16 v24, v5

    .line 517
    .line 518
    move-object/from16 v25, v6

    .line 519
    .line 520
    move-object/from16 v30, v15

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget v9, v2, Lmx3;->e:I

    .line 535
    .line 536
    iget v11, v2, Lmx3;->h:I

    .line 537
    .line 538
    if-ne v11, v4, :cond_14

    .line 539
    .line 540
    iget v4, v12, Lix3;->c:I

    .line 541
    .line 542
    sub-int v11, v9, v4

    .line 543
    .line 544
    add-int/2addr v9, v4

    .line 545
    move v4, v9

    .line 546
    move v9, v11

    .line 547
    goto :goto_b

    .line 548
    :cond_14
    move v4, v9

    .line 549
    :goto_b
    iget v11, v2, Lmx3;->d:I

    .line 550
    .line 551
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 552
    .line 553
    if-eqz v14, :cond_1d

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    if-eq v14, v15, :cond_1c

    .line 557
    .line 558
    const/4 v15, 0x2

    .line 559
    if-eq v14, v15, :cond_1b

    .line 560
    .line 561
    const/4 v15, 0x3

    .line 562
    if-eq v14, v15, :cond_19

    .line 563
    .line 564
    const/4 v15, 0x4

    .line 565
    if-eq v14, v15, :cond_17

    .line 566
    .line 567
    const/4 v15, 0x5

    .line 568
    if-ne v14, v15, :cond_16

    .line 569
    .line 570
    iget v13, v12, Lix3;->d:I

    .line 571
    .line 572
    if-eqz v13, :cond_15

    .line 573
    .line 574
    iget v14, v12, Lix3;->a:I

    .line 575
    .line 576
    sub-int v14, v6, v14

    .line 577
    .line 578
    int-to-float v14, v14

    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    int-to-float v13, v13

    .line 582
    div-float v13, v14, v13

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_15
    const/4 v13, 0x0

    .line 586
    :goto_c
    int-to-float v3, v3

    .line 587
    add-float/2addr v3, v13

    .line 588
    sub-int/2addr v6, v5

    .line 589
    int-to-float v5, v6

    .line 590
    sub-float/2addr v5, v13

    .line 591
    goto :goto_10

    .line 592
    :cond_16
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 593
    .line 594
    invoke-static {v0, v13}, Lx47;->f(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return v19

    .line 598
    :cond_17
    iget v13, v12, Lix3;->d:I

    .line 599
    .line 600
    if-eqz v13, :cond_18

    .line 601
    .line 602
    iget v14, v12, Lix3;->a:I

    .line 603
    .line 604
    sub-int v14, v6, v14

    .line 605
    .line 606
    int-to-float v14, v14

    .line 607
    int-to-float v13, v13

    .line 608
    div-float v13, v14, v13

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    const/4 v13, 0x0

    .line 612
    :goto_d
    int-to-float v3, v3

    .line 613
    div-float v14, v13, v20

    .line 614
    .line 615
    add-float/2addr v3, v14

    .line 616
    sub-int/2addr v6, v5

    .line 617
    int-to-float v5, v6

    .line 618
    sub-float/2addr v5, v14

    .line 619
    goto :goto_10

    .line 620
    :cond_19
    int-to-float v3, v3

    .line 621
    iget v13, v12, Lix3;->d:I

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    if-eq v13, v15, :cond_1a

    .line 625
    .line 626
    add-int/lit8 v13, v13, -0x1

    .line 627
    .line 628
    int-to-float v13, v13

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 631
    .line 632
    :goto_e
    iget v14, v12, Lix3;->a:I

    .line 633
    .line 634
    sub-int v14, v6, v14

    .line 635
    .line 636
    int-to-float v14, v14

    .line 637
    div-float v13, v14, v13

    .line 638
    .line 639
    sub-int/2addr v6, v5

    .line 640
    int-to-float v5, v6

    .line 641
    goto :goto_10

    .line 642
    :cond_1b
    int-to-float v3, v3

    .line 643
    iget v13, v12, Lix3;->a:I

    .line 644
    .line 645
    sub-int v13, v6, v13

    .line 646
    .line 647
    int-to-float v13, v13

    .line 648
    div-float v13, v13, v20

    .line 649
    .line 650
    add-float/2addr v3, v13

    .line 651
    sub-int/2addr v6, v5

    .line 652
    int-to-float v5, v6

    .line 653
    sub-float/2addr v5, v13

    .line 654
    :goto_f
    const/4 v13, 0x0

    .line 655
    goto :goto_10

    .line 656
    :cond_1c
    iget v13, v12, Lix3;->a:I

    .line 657
    .line 658
    sub-int/2addr v6, v13

    .line 659
    add-int/2addr v6, v5

    .line 660
    int-to-float v5, v6

    .line 661
    sub-int/2addr v13, v3

    .line 662
    int-to-float v3, v13

    .line 663
    move v13, v5

    .line 664
    move v5, v3

    .line 665
    move v3, v13

    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    int-to-float v3, v3

    .line 668
    sub-int/2addr v6, v5

    .line 669
    int-to-float v5, v6

    .line 670
    goto :goto_f

    .line 671
    :goto_10
    iget v6, v10, Lkx3;->d:I

    .line 672
    .line 673
    int-to-float v6, v6

    .line 674
    sub-float/2addr v3, v6

    .line 675
    sub-float/2addr v5, v6

    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    iget v10, v12, Lix3;->d:I

    .line 682
    .line 683
    move v13, v11

    .line 684
    move/from16 v14, v19

    .line 685
    .line 686
    :goto_11
    add-int v15, v11, v10

    .line 687
    .line 688
    if-ge v13, v15, :cond_24

    .line 689
    .line 690
    move v15, v11

    .line 691
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    if-nez v11, :cond_1e

    .line 696
    .line 697
    move/from16 v20, v4

    .line 698
    .line 699
    move v4, v5

    .line 700
    move/from16 v27, v10

    .line 701
    .line 702
    move/from16 v29, v13

    .line 703
    .line 704
    move/from16 v26, v15

    .line 705
    .line 706
    move v5, v3

    .line 707
    move-object/from16 v3, v30

    .line 708
    .line 709
    const/16 v30, 0x1

    .line 710
    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :cond_1e
    move/from16 v16, v3

    .line 714
    .line 715
    move/from16 v20, v4

    .line 716
    .line 717
    move-object/from16 v3, v25

    .line 718
    .line 719
    iget-object v4, v3, Lnv1;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, [J

    .line 722
    .line 723
    aget-wide v3, v4, v13

    .line 724
    .line 725
    move/from16 v17, v5

    .line 726
    .line 727
    long-to-int v5, v3

    .line 728
    shr-long v3, v3, v18

    .line 729
    .line 730
    long-to-int v3, v3

    .line 731
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Llx3;

    .line 736
    .line 737
    invoke-virtual {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Landroid/view/View;IILlx3;)Z

    .line 738
    .line 739
    .line 740
    move-result v21

    .line 741
    if-eqz v21, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 744
    .line 745
    .line 746
    :cond_1f
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 747
    .line 748
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/2addr v5, v3

    .line 753
    int-to-float v3, v5

    .line 754
    add-float v3, v16, v3

    .line 755
    .line 756
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 757
    .line 758
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 759
    .line 760
    .line 761
    move-result v16

    .line 762
    add-int v5, v16, v5

    .line 763
    .line 764
    int-to-float v5, v5

    .line 765
    sub-float v5, v17, v5

    .line 766
    .line 767
    move/from16 v21, v3

    .line 768
    .line 769
    iget v3, v2, Lmx3;->h:I

    .line 770
    .line 771
    move/from16 v22, v5

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    if-ne v3, v5, :cond_20

    .line 775
    .line 776
    move-object/from16 v3, v30

    .line 777
    .line 778
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :goto_12
    move/from16 v23, v14

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_20
    move-object/from16 v3, v30

    .line 788
    .line 789
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v11, v14}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;I)V

    .line 793
    .line 794
    .line 795
    add-int/lit8 v14, v14, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :goto_13
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    add-int/2addr v14, v9

    .line 803
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    sub-int v16, v20, v16

    .line 808
    .line 809
    move/from16 v17, v13

    .line 810
    .line 811
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 812
    .line 813
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 814
    .line 815
    move/from16 v26, v10

    .line 816
    .line 817
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 818
    .line 819
    if-eqz v13, :cond_22

    .line 820
    .line 821
    if-eqz v5, :cond_21

    .line 822
    .line 823
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    sub-int v14, v16, v5

    .line 828
    .line 829
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v29

    .line 837
    sub-int v5, v5, v29

    .line 838
    .line 839
    move/from16 v29, v17

    .line 840
    .line 841
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    move/from16 v27, v26

    .line 846
    .line 847
    const/16 v30, 0x1

    .line 848
    .line 849
    move/from16 v26, v15

    .line 850
    .line 851
    move v15, v5

    .line 852
    invoke-virtual/range {v10 .. v17}, Lnv1;->G(Landroid/view/View;Lix3;ZIIII)V

    .line 853
    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_21
    move/from16 v29, v17

    .line 857
    .line 858
    move/from16 v27, v26

    .line 859
    .line 860
    const/16 v30, 0x1

    .line 861
    .line 862
    move/from16 v26, v15

    .line 863
    .line 864
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    sub-int v14, v16, v5

    .line 869
    .line 870
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 879
    .line 880
    .line 881
    move-result v17

    .line 882
    add-int v17, v17, v5

    .line 883
    .line 884
    invoke-virtual/range {v10 .. v17}, Lnv1;->G(Landroid/view/View;Lix3;ZIIII)V

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_22
    move/from16 v29, v17

    .line 889
    .line 890
    move/from16 v27, v26

    .line 891
    .line 892
    const/16 v30, 0x1

    .line 893
    .line 894
    move/from16 v26, v15

    .line 895
    .line 896
    if-eqz v5, :cond_23

    .line 897
    .line 898
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    sub-int v15, v5, v15

    .line 907
    .line 908
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    add-int v16, v5, v14

    .line 913
    .line 914
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v17

    .line 918
    invoke-virtual/range {v10 .. v17}, Lnv1;->G(Landroid/view/View;Lix3;ZIIII)V

    .line 919
    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    add-int v16, v5, v14

    .line 931
    .line 932
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 937
    .line 938
    .line 939
    move-result v17

    .line 940
    add-int v17, v17, v5

    .line 941
    .line 942
    invoke-virtual/range {v10 .. v17}, Lnv1;->G(Landroid/view/View;Lix3;ZIIII)V

    .line 943
    .line 944
    .line 945
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 950
    .line 951
    add-int/2addr v5, v10

    .line 952
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    add-int/2addr v10, v5

    .line 957
    int-to-float v5, v10

    .line 958
    add-float/2addr v5, v6

    .line 959
    add-float v5, v5, v21

    .line 960
    .line 961
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 966
    .line 967
    add-int/2addr v10, v4

    .line 968
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    add-int/2addr v4, v10

    .line 973
    int-to-float v4, v4

    .line 974
    add-float/2addr v4, v6

    .line 975
    sub-float v4, v22, v4

    .line 976
    .line 977
    move/from16 v14, v23

    .line 978
    .line 979
    :goto_15
    add-int/lit8 v13, v29, 0x1

    .line 980
    .line 981
    move-object/from16 v30, v3

    .line 982
    .line 983
    move v3, v5

    .line 984
    move/from16 v11, v26

    .line 985
    .line 986
    move/from16 v10, v27

    .line 987
    .line 988
    move v5, v4

    .line 989
    move/from16 v4, v20

    .line 990
    .line 991
    goto/16 :goto_11

    .line 992
    .line 993
    :cond_24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 994
    .line 995
    iget v3, v3, Lmx3;->h:I

    .line 996
    .line 997
    iget v4, v2, Lmx3;->c:I

    .line 998
    .line 999
    add-int/2addr v4, v3

    .line 1000
    iput v4, v2, Lmx3;->c:I

    .line 1001
    .line 1002
    iget v3, v12, Lix3;->c:I

    .line 1003
    .line 1004
    :goto_16
    add-int/2addr v8, v3

    .line 1005
    if-nez v24, :cond_25

    .line 1006
    .line 1007
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_25

    .line 1010
    .line 1011
    iget v3, v12, Lix3;->c:I

    .line 1012
    .line 1013
    iget v4, v2, Lmx3;->h:I

    .line 1014
    .line 1015
    mul-int/2addr v3, v4

    .line 1016
    iget v4, v2, Lmx3;->e:I

    .line 1017
    .line 1018
    sub-int/2addr v4, v3

    .line 1019
    iput v4, v2, Lmx3;->e:I

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_25
    iget v3, v12, Lix3;->c:I

    .line 1023
    .line 1024
    iget v4, v2, Lmx3;->h:I

    .line 1025
    .line 1026
    mul-int/2addr v3, v4

    .line 1027
    iget v4, v2, Lmx3;->e:I

    .line 1028
    .line 1029
    add-int/2addr v4, v3

    .line 1030
    iput v4, v2, Lmx3;->e:I

    .line 1031
    .line 1032
    :goto_17
    iget v3, v12, Lix3;->c:I

    .line 1033
    .line 1034
    sub-int/2addr v7, v3

    .line 1035
    move/from16 v5, v24

    .line 1036
    .line 1037
    move/from16 v3, v28

    .line 1038
    .line 1039
    const/high16 v4, -0x80000000

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :goto_18
    iget v3, v2, Lmx3;->a:I

    .line 1044
    .line 1045
    sub-int/2addr v3, v8

    .line 1046
    iput v3, v2, Lmx3;->a:I

    .line 1047
    .line 1048
    iget v4, v2, Lmx3;->f:I

    .line 1049
    .line 1050
    const/high16 v5, -0x80000000

    .line 1051
    .line 1052
    if-eq v4, v5, :cond_27

    .line 1053
    .line 1054
    add-int/2addr v4, v8

    .line 1055
    iput v4, v2, Lmx3;->f:I

    .line 1056
    .line 1057
    if-gez v3, :cond_26

    .line 1058
    .line 1059
    add-int/2addr v4, v3

    .line 1060
    iput v4, v2, Lmx3;->f:I

    .line 1061
    .line 1062
    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Landroidx/recyclerview/widget/g;Lmx3;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    iget v0, v2, Lmx3;->a:I

    .line 1066
    .line 1067
    sub-int v3, v28, v0

    .line 1068
    .line 1069
    return v3
.end method

.method public final i(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 18
    .line 19
    iget-object v1, v1, Lnv1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lix3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;Lix3;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Landroid/view/View;Lix3;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lix3;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lq47;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lq47;->b(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lq47;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lq47;->e(Landroid/view/View;)I

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

.method public final k(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 21
    .line 22
    iget-object v1, v1, Lnv1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lix3;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;Lix3;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final l(Landroid/view/View;Lix3;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lix3;->d:I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lq47;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lq47;->e(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lq47;->b(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lq47;->b(Landroid/view/View;)I

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

.method public final m(II)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

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
    check-cast v7, Lp08;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f;->getDecoratedLeft(Landroid/view/View;)I

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
    check-cast v7, Lp08;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f;->getDecoratedTop(Landroid/view/View;)I

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
    check-cast v7, Lp08;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f;->getDecoratedRight(Landroid/view/View;)I

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
    check-cast v7, Lp08;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f;->getDecoratedBottom(Landroid/view/View;)I

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
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final n(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmx3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lmx3;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq47;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq47;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lp08;

    .line 58
    .line 59
    iget-object v6, v6, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lq47;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lq47;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final o(ILandroidx/recyclerview/widget/g;Lb18;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq47;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq47;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 45
    .line 46
    invoke-virtual {p3}, Lq47;->g()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lq47;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/g;Lb18;)V
    .locals 22

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lb18;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb18;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lb18;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 28
    .line 29
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v7, :cond_7

    .line 37
    .line 38
    if-eq v5, v9, :cond_4

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-eq v5, v10, :cond_1

    .line 42
    .line 43
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 44
    .line 45
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 54
    .line 55
    if-ne v6, v9, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v7

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v7, :cond_5

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v8

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 69
    .line 70
    if-ne v6, v9, :cond_6

    .line 71
    .line 72
    xor-int/2addr v4, v7

    .line 73
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 74
    .line 75
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    if-eq v4, v7, :cond_8

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v4, v8

    .line 83
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 84
    .line 85
    if-ne v6, v9, :cond_9

    .line 86
    .line 87
    move v4, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    move v4, v8

    .line 90
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    if-ne v4, v7, :cond_b

    .line 94
    .line 95
    move v4, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_b
    move v4, v8

    .line 98
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 99
    .line 100
    if-ne v6, v9, :cond_c

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_c
    move v4, v8

    .line 105
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 106
    .line 107
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 111
    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    new-instance v4, Lmx3;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput v7, v4, Lmx3;->h:I

    .line 120
    .line 121
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 122
    .line 123
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lnv1;->s(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lnv1;->t(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lnv1;->r(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 135
    .line 136
    iput-boolean v8, v5, Lmx3;->i:Z

    .line 137
    .line 138
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 139
    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    iget v6, v5, Lnx3;->a:I

    .line 143
    .line 144
    if-ltz v6, :cond_e

    .line 145
    .line 146
    if-ge v6, v3, :cond_e

    .line 147
    .line 148
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 149
    .line 150
    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 151
    .line 152
    iget-boolean v9, v6, Lkx3;->f:Z

    .line 153
    .line 154
    const/high16 v10, -0x80000000

    .line 155
    .line 156
    const/4 v11, -0x1

    .line 157
    if-eqz v9, :cond_f

    .line 158
    .line 159
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 160
    .line 161
    if-ne v9, v11, :cond_f

    .line 162
    .line 163
    if-eqz v5, :cond_28

    .line 164
    .line 165
    :cond_f
    invoke-static {v6}, Lkx3;->b(Lkx3;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 169
    .line 170
    iget-boolean v9, v2, Lb18;->g:Z

    .line 171
    .line 172
    if-nez v9, :cond_1d

    .line 173
    .line 174
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 175
    .line 176
    if-ne v9, v11, :cond_10

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_10
    if-ltz v9, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v2}, Lb18;->b()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-lt v9, v12, :cond_11

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 191
    .line 192
    iput v9, v6, Lkx3;->a:I

    .line 193
    .line 194
    iget-object v12, v4, Lnv1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, [I

    .line 197
    .line 198
    aget v9, v12, v9

    .line 199
    .line 200
    iput v9, v6, Lkx3;->b:I

    .line 201
    .line 202
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 203
    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    invoke-virtual {v2}, Lb18;->b()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget v9, v9, Lnx3;->a:I

    .line 211
    .line 212
    if-ltz v9, :cond_12

    .line 213
    .line 214
    if-ge v9, v12, :cond_12

    .line 215
    .line 216
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 217
    .line 218
    invoke-virtual {v9}, Lq47;->k()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v5, v5, Lnx3;->b:I

    .line 223
    .line 224
    add-int/2addr v9, v5

    .line 225
    iput v9, v6, Lkx3;->c:I

    .line 226
    .line 227
    iput-boolean v7, v6, Lkx3;->g:Z

    .line 228
    .line 229
    iput v11, v6, Lkx3;->b:I

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 234
    .line 235
    if-ne v5, v10, :cond_1a

    .line 236
    .line 237
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_17

    .line 244
    .line 245
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Lq47;->c(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 252
    .line 253
    invoke-virtual {v12}, Lq47;->l()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-le v9, v12, :cond_13

    .line 258
    .line 259
    invoke-static {v6}, Lkx3;->a(Lkx3;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_11

    .line 263
    .line 264
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 265
    .line 266
    invoke-virtual {v9, v5}, Lq47;->e(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 271
    .line 272
    invoke-virtual {v12}, Lq47;->k()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    sub-int/2addr v9, v12

    .line 277
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 278
    .line 279
    if-gez v9, :cond_14

    .line 280
    .line 281
    invoke-virtual {v12}, Lq47;->k()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iput v5, v6, Lkx3;->c:I

    .line 286
    .line 287
    iput-boolean v8, v6, Lkx3;->e:Z

    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_14
    invoke-virtual {v12}, Lq47;->g()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 296
    .line 297
    invoke-virtual {v12, v5}, Lq47;->b(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    sub-int/2addr v9, v12

    .line 302
    if-gez v9, :cond_15

    .line 303
    .line 304
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 305
    .line 306
    invoke-virtual {v5}, Lq47;->g()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, v6, Lkx3;->c:I

    .line 311
    .line 312
    iput-boolean v7, v6, Lkx3;->e:Z

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_15
    iget-boolean v9, v6, Lkx3;->e:Z

    .line 317
    .line 318
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 319
    .line 320
    if-eqz v9, :cond_16

    .line 321
    .line 322
    invoke-virtual {v12, v5}, Lq47;->b(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 327
    .line 328
    invoke-virtual {v9}, Lq47;->m()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    add-int/2addr v9, v5

    .line 333
    goto :goto_7

    .line 334
    :cond_16
    invoke-virtual {v12, v5}, Lq47;->e(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    :goto_7
    iput v9, v6, Lkx3;->c:I

    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lez v5, :cond_19

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 359
    .line 360
    if-ge v9, v5, :cond_18

    .line 361
    .line 362
    move v5, v7

    .line 363
    goto :goto_8

    .line 364
    :cond_18
    move v5, v8

    .line 365
    :goto_8
    iput-boolean v5, v6, Lkx3;->e:Z

    .line 366
    .line 367
    :cond_19
    invoke-static {v6}, Lkx3;->a(Lkx3;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_1b

    .line 377
    .line 378
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 379
    .line 380
    if-eqz v5, :cond_1b

    .line 381
    .line 382
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 383
    .line 384
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 385
    .line 386
    invoke-virtual {v9}, Lq47;->h()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    sub-int/2addr v5, v9

    .line 391
    iput v5, v6, Lkx3;->c:I

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 396
    .line 397
    invoke-virtual {v5}, Lq47;->k()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 402
    .line 403
    add-int/2addr v5, v9

    .line 404
    iput v5, v6, Lkx3;->c:I

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 409
    .line 410
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 411
    .line 412
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_1e

    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_1e
    iget-boolean v5, v6, Lkx3;->e:Z

    .line 421
    .line 422
    if-eqz v5, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v2}, Lb18;->b()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_b

    .line 433
    :cond_1f
    invoke-virtual {v2}, Lb18;->b()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_b
    if-eqz v5, :cond_27

    .line 442
    .line 443
    iget-object v9, v6, Lkx3;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 444
    .line 445
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 446
    .line 447
    if-nez v12, :cond_20

    .line 448
    .line 449
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 453
    .line 454
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-nez v13, :cond_22

    .line 459
    .line 460
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 461
    .line 462
    if-eqz v13, :cond_22

    .line 463
    .line 464
    iget-boolean v13, v6, Lkx3;->e:Z

    .line 465
    .line 466
    if-eqz v13, :cond_21

    .line 467
    .line 468
    invoke-virtual {v12, v5}, Lq47;->e(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-virtual {v12}, Lq47;->m()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    add-int/2addr v12, v13

    .line 477
    iput v12, v6, Lkx3;->c:I

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_21
    invoke-virtual {v12, v5}, Lq47;->b(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iput v12, v6, Lkx3;->c:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_22
    iget-boolean v13, v6, Lkx3;->e:Z

    .line 488
    .line 489
    if-eqz v13, :cond_23

    .line 490
    .line 491
    invoke-virtual {v12, v5}, Lq47;->b(Landroid/view/View;)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual {v12}, Lq47;->m()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/2addr v12, v13

    .line 500
    iput v12, v6, Lkx3;->c:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_23
    invoke-virtual {v12, v5}, Lq47;->e(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    iput v12, v6, Lkx3;->c:I

    .line 508
    .line 509
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput v5, v6, Lkx3;->a:I

    .line 514
    .line 515
    iput-boolean v8, v6, Lkx3;->g:Z

    .line 516
    .line 517
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 518
    .line 519
    iget-object v12, v12, Lnv1;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, [I

    .line 522
    .line 523
    if-eq v5, v11, :cond_24

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_24
    move v5, v8

    .line 527
    :goto_e
    aget v5, v12, v5

    .line 528
    .line 529
    if-eq v5, v11, :cond_25

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_25
    move v5, v8

    .line 533
    :goto_f
    iput v5, v6, Lkx3;->b:I

    .line 534
    .line 535
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v12, v6, Lkx3;->b:I

    .line 542
    .line 543
    if-le v5, v12, :cond_26

    .line 544
    .line 545
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lix3;

    .line 552
    .line 553
    iget v5, v5, Lix3;->k:I

    .line 554
    .line 555
    iput v5, v6, Lkx3;->a:I

    .line 556
    .line 557
    :cond_26
    iget-boolean v5, v2, Lb18;->g:Z

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_27
    :goto_10
    invoke-static {v6}, Lkx3;->a(Lkx3;)V

    .line 561
    .line 562
    .line 563
    iput v8, v6, Lkx3;->a:I

    .line 564
    .line 565
    iput v8, v6, Lkx3;->b:I

    .line 566
    .line 567
    :goto_11
    iput-boolean v7, v6, Lkx3;->f:Z

    .line 568
    .line 569
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/g;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v5, v6, Lkx3;->e:Z

    .line 573
    .line 574
    if-eqz v5, :cond_29

    .line 575
    .line 576
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Lkx3;ZZ)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_29
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Lkx3;ZZ)V

    .line 581
    .line 582
    .line 583
    :goto_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/content/Context;

    .line 620
    .line 621
    if-eqz v13, :cond_2c

    .line 622
    .line 623
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 624
    .line 625
    if-eq v13, v10, :cond_2a

    .line 626
    .line 627
    if-eq v13, v9, :cond_2a

    .line 628
    .line 629
    move v10, v7

    .line 630
    goto :goto_13

    .line 631
    :cond_2a
    move v10, v8

    .line 632
    :goto_13
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 633
    .line 634
    iget-boolean v7, v13, Lmx3;->b:Z

    .line 635
    .line 636
    if-eqz v7, :cond_2b

    .line 637
    .line 638
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_2b
    iget v7, v13, Lmx3;->a:I

    .line 650
    .line 651
    :goto_14
    move v15, v7

    .line 652
    goto :goto_16

    .line 653
    :cond_2c
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 654
    .line 655
    if-eq v7, v10, :cond_2d

    .line 656
    .line 657
    if-eq v7, v12, :cond_2d

    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    goto :goto_15

    .line 661
    :cond_2d
    move v10, v8

    .line 662
    :goto_15
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 663
    .line 664
    iget-boolean v13, v7, Lmx3;->b:Z

    .line 665
    .line 666
    if-eqz v13, :cond_2e

    .line 667
    .line 668
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_2e
    iget v7, v7, Lmx3;->a:I

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :goto_16
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 683
    .line 684
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 685
    .line 686
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 690
    .line 691
    if-ne v7, v11, :cond_2f

    .line 692
    .line 693
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 694
    .line 695
    if-ne v13, v11, :cond_30

    .line 696
    .line 697
    if-eqz v10, :cond_2f

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_2f
    move-object v10, v12

    .line 701
    goto :goto_19

    .line 702
    :cond_30
    :goto_17
    iget-boolean v3, v6, Lkx3;->e:Z

    .line 703
    .line 704
    if-eqz v3, :cond_31

    .line 705
    .line 706
    goto/16 :goto_1b

    .line 707
    .line 708
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 711
    .line 712
    .line 713
    iput-object v9, v12, Ljx3;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iget v7, v6, Lkx3;->a:I

    .line 720
    .line 721
    move-object v9, v12

    .line 722
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 723
    .line 724
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 725
    .line 726
    if-eqz v3, :cond_32

    .line 727
    .line 728
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    move-object/from16 v18, v3

    .line 733
    .line 734
    move/from16 v17, v7

    .line 735
    .line 736
    move-object v10, v9

    .line 737
    invoke-virtual/range {v12 .. v18}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 738
    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_32
    move/from16 v17, v7

    .line 742
    .line 743
    move-object v10, v9

    .line 744
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    move-object/from16 v21, v3

    .line 749
    .line 750
    move-object/from16 v16, v13

    .line 751
    .line 752
    move/from16 v18, v15

    .line 753
    .line 754
    move/from16 v20, v17

    .line 755
    .line 756
    move/from16 v17, v5

    .line 757
    .line 758
    move-object v15, v12

    .line 759
    invoke-virtual/range {v15 .. v21}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    :goto_18
    iget-object v3, v10, Ljx3;->a:Ljava/util/List;

    .line 763
    .line 764
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 765
    .line 766
    invoke-virtual {v4, v14, v5, v8}, Lnv1;->q(III)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v8}, Lnv1;->Q(I)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v4, Lnv1;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, [I

    .line 775
    .line 776
    iget v4, v6, Lkx3;->a:I

    .line 777
    .line 778
    aget v3, v3, v4

    .line 779
    .line 780
    iput v3, v6, Lkx3;->b:I

    .line 781
    .line 782
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 783
    .line 784
    iput v3, v4, Lmx3;->c:I

    .line 785
    .line 786
    goto/16 :goto_1b

    .line 787
    .line 788
    :goto_19
    iget v12, v6, Lkx3;->a:I

    .line 789
    .line 790
    if-eq v7, v11, :cond_33

    .line 791
    .line 792
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    :cond_33
    iput-object v9, v10, Ljx3;->a:Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 803
    .line 804
    if-eqz v7, :cond_35

    .line 805
    .line 806
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-lez v7, :cond_34

    .line 811
    .line 812
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v4, v12, v3}, Lnv1;->l(ILjava/util/List;)V

    .line 815
    .line 816
    .line 817
    iget v3, v6, Lkx3;->a:I

    .line 818
    .line 819
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 820
    .line 821
    move/from16 v16, v12

    .line 822
    .line 823
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 824
    .line 825
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 826
    .line 827
    move/from16 v17, v3

    .line 828
    .line 829
    move-object/from16 v18, v7

    .line 830
    .line 831
    invoke-virtual/range {v12 .. v18}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 832
    .line 833
    .line 834
    move/from16 v7, v16

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_34
    move v7, v12

    .line 838
    invoke-virtual {v4, v3}, Lnv1;->r(I)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 842
    .line 843
    const/16 v17, -0x1

    .line 844
    .line 845
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 846
    .line 847
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    move-object/from16 v18, v3

    .line 852
    .line 853
    invoke-virtual/range {v12 .. v18}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_35
    move v7, v12

    .line 858
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-lez v9, :cond_36

    .line 863
    .line 864
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v4, v7, v3}, Lnv1;->l(ILjava/util/List;)V

    .line 867
    .line 868
    .line 869
    iget v3, v6, Lkx3;->a:I

    .line 870
    .line 871
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 872
    .line 873
    move/from16 v18, v15

    .line 874
    .line 875
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 876
    .line 877
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 878
    .line 879
    move/from16 v20, v3

    .line 880
    .line 881
    move/from16 v17, v5

    .line 882
    .line 883
    move/from16 v19, v7

    .line 884
    .line 885
    move-object/from16 v21, v9

    .line 886
    .line 887
    move-object/from16 v16, v11

    .line 888
    .line 889
    invoke-virtual/range {v15 .. v21}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_36
    move/from16 v17, v5

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Lnv1;->r(I)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 899
    .line 900
    const/16 v20, -0x1

    .line 901
    .line 902
    move/from16 v18, v15

    .line 903
    .line 904
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 905
    .line 906
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    move-object/from16 v21, v3

    .line 911
    .line 912
    move-object/from16 v16, v5

    .line 913
    .line 914
    invoke-virtual/range {v15 .. v21}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 915
    .line 916
    .line 917
    move/from16 v5, v17

    .line 918
    .line 919
    :goto_1a
    iget-object v3, v10, Ljx3;->a:Ljava/util/List;

    .line 920
    .line 921
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 922
    .line 923
    invoke-virtual {v4, v14, v5, v7}, Lnv1;->q(III)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v7}, Lnv1;->Q(I)V

    .line 927
    .line 928
    .line 929
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/g;Lb18;Lmx3;)I

    .line 932
    .line 933
    .line 934
    iget-boolean v3, v6, Lkx3;->e:Z

    .line 935
    .line 936
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 937
    .line 938
    if-eqz v3, :cond_37

    .line 939
    .line 940
    iget v3, v4, Lmx3;->e:I

    .line 941
    .line 942
    const/4 v5, 0x1

    .line 943
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Lkx3;ZZ)V

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/g;Lb18;Lmx3;)I

    .line 949
    .line 950
    .line 951
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 952
    .line 953
    iget v4, v4, Lmx3;->e:I

    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :cond_37
    const/4 v5, 0x1

    .line 957
    iget v4, v4, Lmx3;->e:I

    .line 958
    .line 959
    invoke-virtual {v0, v6, v5, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Lkx3;ZZ)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/g;Lb18;Lmx3;)I

    .line 965
    .line 966
    .line 967
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 968
    .line 969
    iget v3, v3, Lmx3;->e:I

    .line 970
    .line 971
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-lez v7, :cond_39

    .line 976
    .line 977
    iget-boolean v6, v6, Lkx3;->e:Z

    .line 978
    .line 979
    if-eqz v6, :cond_38

    .line 980
    .line 981
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(ILandroidx/recyclerview/widget/g;Lb18;Z)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    add-int/2addr v4, v3

    .line 986
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/g;Lb18;Z)I

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(ILandroidx/recyclerview/widget/g;Lb18;Z)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    add-int/2addr v3, v4

    .line 995
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(ILandroidx/recyclerview/widget/g;Lb18;Z)I

    .line 996
    .line 997
    .line 998
    :cond_39
    :goto_1d
    return-void
.end method

.method public final onLayoutCompleted(Lb18;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 14
    .line 15
    invoke-static {p1}, Lkx3;->b(Lkx3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnx3;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lnx3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lnx3;->a:I

    .line 11
    .line 12
    iput v1, p0, Lnx3;->a:I

    .line 13
    .line 14
    iget v0, v0, Lnx3;->b:I

    .line 15
    .line 16
    iput v0, p0, Lnx3;->b:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lnx3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lnx3;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lq47;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 48
    .line 49
    invoke-virtual {p0}, Lq47;->k()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Lnx3;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Lnx3;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final p(ILandroidx/recyclerview/widget/g;Lb18;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq47;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq47;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 45
    .line 46
    invoke-virtual {p3}, Lq47;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Lq47;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final q(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 17
    .line 18
    iget p3, p2, Lkx3;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lkx3;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Lq47;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lnx3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lnx3;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 23
    .line 24
    iget p3, p2, Lkx3;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lkx3;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lq47;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lq47;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lb18;I)V
    .locals 0

    .line 1
    new-instance p2, Lff5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lff5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, La18;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->startSmoothScroll(La18;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/util/SparseArray;

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
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lix3;

    .line 28
    .line 29
    iget v3, v3, Lix3;->a:I

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

.method public final v(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lmx3;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

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
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 52
    .line 53
    iput v5, v7, Lmx3;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    move v9, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v2

    .line 92
    :goto_3
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 93
    .line 94
    if-ne v5, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v3

    .line 101
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 112
    .line 113
    invoke-virtual {v14, v11}, Lq47;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v13, Lmx3;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v14, v10, Lnv1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, [I

    .line 126
    .line 127
    aget v14, v14, v13

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lix3;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroid/view/View;Lix3;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    add-int/2addr v13, v3

    .line 147
    iput v13, v14, Lmx3;->d:I

    .line 148
    .line 149
    iget-object v15, v10, Lnv1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, [I

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    array-length v3, v15

    .line 156
    if-gt v3, v13, :cond_6

    .line 157
    .line 158
    iput v4, v14, Lmx3;->c:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    aget v3, v15, v13

    .line 162
    .line 163
    iput v3, v14, Lmx3;->c:I

    .line 164
    .line 165
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lq47;->e(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v14, Lmx3;->e:I

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 176
    .line 177
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Lq47;->e(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    neg-int v9, v9

    .line 184
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 185
    .line 186
    invoke-virtual {v11}, Lq47;->k()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    iput v11, v3, Lmx3;->f:I

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 194
    .line 195
    iget v9, v3, Lmx3;->f:I

    .line 196
    .line 197
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iput v9, v3, Lmx3;->f:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v3, v11}, Lq47;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v14, Lmx3;->e:I

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lq47;->b(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 219
    .line 220
    invoke-virtual {v11}, Lq47;->g()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    sub-int/2addr v9, v11

    .line 225
    iput v9, v3, Lmx3;->f:I

    .line 226
    .line 227
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 228
    .line 229
    iget v3, v3, Lmx3;->c:I

    .line 230
    .line 231
    if-eq v3, v4, :cond_8

    .line 232
    .line 233
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v4, v4, -0x1

    .line 240
    .line 241
    if-le v3, v4, :cond_10

    .line 242
    .line 243
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 244
    .line 245
    iget v3, v3, Lmx3;->d:I

    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lb18;

    .line 248
    .line 249
    invoke-virtual {v4}, Lb18;->b()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-gt v3, v4, :cond_10

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 256
    .line 257
    iget v4, v3, Lmx3;->f:I

    .line 258
    .line 259
    sub-int v13, v6, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljx3;

    .line 263
    .line 264
    iput-object v4, v14, Ljx3;->a:Ljava/util/List;

    .line 265
    .line 266
    if-lez v13, :cond_10

    .line 267
    .line 268
    iget v3, v3, Lmx3;->d:I

    .line 269
    .line 270
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 271
    .line 272
    move-object v9, v10

    .line 273
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    const/4 v15, -0x1

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move-object v11, v14

    .line 281
    move v14, v3

    .line 282
    move-object v3, v9

    .line 283
    invoke-virtual/range {v10 .. v16}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    move v15, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object v11, v14

    .line 291
    move v14, v3

    .line 292
    move-object v3, v9

    .line 293
    const/16 v18, -0x1

    .line 294
    .line 295
    move v15, v8

    .line 296
    move/from16 v17, v14

    .line 297
    .line 298
    move-object/from16 v19, v16

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    move/from16 v16, v13

    .line 302
    .line 303
    move-object v13, v10

    .line 304
    invoke-virtual/range {v13 .. v19}, Lnv1;->j(Ljx3;IIIILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 308
    .line 309
    iget v4, v4, Lmx3;->d:I

    .line 310
    .line 311
    invoke-virtual {v3, v12, v15, v4}, Lnv1;->q(III)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 315
    .line 316
    iget v4, v4, Lmx3;->d:I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lnv1;->Q(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_a
    move/from16 v16, v3

    .line 324
    .line 325
    move-object v3, v10

    .line 326
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 335
    .line 336
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 337
    .line 338
    invoke-virtual {v10, v7}, Lq47;->e(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v8, Lmx3;->e:I

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v10, v3, Lnv1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, [I

    .line 351
    .line 352
    aget v10, v10, v8

    .line 353
    .line 354
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lix3;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(Landroid/view/View;Lix3;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Lnv1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [I

    .line 374
    .line 375
    aget v3, v3, v8

    .line 376
    .line 377
    if-ne v3, v4, :cond_c

    .line 378
    .line 379
    move v3, v2

    .line 380
    :cond_c
    if-lez v3, :cond_d

    .line 381
    .line 382
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 383
    .line 384
    add-int/lit8 v10, v3, -0x1

    .line 385
    .line 386
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lix3;

    .line 391
    .line 392
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 393
    .line 394
    iget v4, v4, Lix3;->d:I

    .line 395
    .line 396
    sub-int/2addr v8, v4

    .line 397
    iput v8, v10, Lmx3;->d:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    iput v4, v10, Lmx3;->d:I

    .line 401
    .line 402
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 403
    .line 404
    if-lez v3, :cond_e

    .line 405
    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    move v3, v2

    .line 410
    :goto_8
    iput v3, v4, Lmx3;->c:I

    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 413
    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    invoke-virtual {v3, v7}, Lq47;->b(Landroid/view/View;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v4, Lmx3;->e:I

    .line 421
    .line 422
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Lq47;->b(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 431
    .line 432
    invoke-virtual {v7}, Lq47;->g()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-int/2addr v4, v7

    .line 437
    iput v4, v3, Lmx3;->f:I

    .line 438
    .line 439
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 440
    .line 441
    iget v4, v3, Lmx3;->f:I

    .line 442
    .line 443
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v3, Lmx3;->f:I

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    invoke-virtual {v3, v7}, Lq47;->e(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v4, Lmx3;->e:I

    .line 455
    .line 456
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 457
    .line 458
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Lq47;->e(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    neg-int v4, v4

    .line 465
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 466
    .line 467
    invoke-virtual {v7}, Lq47;->k()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    add-int/2addr v7, v4

    .line 472
    iput v7, v3, Lmx3;->f:I

    .line 473
    .line 474
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 475
    .line 476
    iget v4, v3, Lmx3;->f:I

    .line 477
    .line 478
    sub-int v4, v6, v4

    .line 479
    .line 480
    iput v4, v3, Lmx3;->a:I

    .line 481
    .line 482
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 483
    .line 484
    iget v4, v3, Lmx3;->f:I

    .line 485
    .line 486
    move-object/from16 v7, p2

    .line 487
    .line 488
    move-object/from16 v8, p3

    .line 489
    .line 490
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroidx/recyclerview/widget/g;Lb18;Lmx3;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/2addr v3, v4

    .line 495
    if-gez v3, :cond_11

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    if-eqz v1, :cond_13

    .line 499
    .line 500
    if-le v6, v3, :cond_12

    .line 501
    .line 502
    neg-int v1, v5

    .line 503
    mul-int/2addr v1, v3

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    move/from16 v1, p1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    if-le v6, v3, :cond_12

    .line 509
    .line 510
    mul-int v1, v5, v3

    .line 511
    .line 512
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 513
    .line 514
    neg-int v3, v1

    .line 515
    invoke-virtual {v2, v3}, Lq47;->p(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 519
    .line 520
    iput v1, v0, Lmx3;->g:I

    .line 521
    .line 522
    return v1

    .line 523
    :cond_14
    :goto_c
    return v2
.end method

.method public final w(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

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
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkx3;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

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
    iget p0, p0, Lkx3;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_3
    iget p0, p0, Lkx3;->d:I

    .line 67
    .line 68
    add-int v0, p0, p1

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget p0, p0, Lkx3;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, p0

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    iget p0, p0, Lkx3;->d:I

    .line 86
    .line 87
    add-int v0, p0, p1

    .line 88
    .line 89
    if-ltz v0, :cond_7

    .line 90
    .line 91
    :cond_6
    return p1

    .line 92
    :cond_7
    neg-int p0, p0

    .line 93
    return p0

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final y(Landroidx/recyclerview/widget/g;Lmx3;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lmx3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lmx3;->h:I

    .line 8
    .line 9
    iget v1, p2, Lmx3;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lnv1;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_a

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v2, v2, Lnv1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lix3;

    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lmx3;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lq47;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lq47;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 98
    .line 99
    invoke-virtual {v8}, Lq47;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v3, Lix3;->k:I

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lmx3;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lix3;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_14

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/g;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-gez v1, :cond_b

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_c
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_d

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_d
    iget-object v2, v2, Lnv1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [I

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    if-ne v2, v3, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lix3;

    .line 183
    .line 184
    :goto_4
    if-ge v1, v0, :cond_13

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_f

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    iget v6, p2, Lmx3;->f:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_10

    .line 200
    .line 201
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 202
    .line 203
    if-eqz v7, :cond_10

    .line 204
    .line 205
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 206
    .line 207
    invoke-virtual {v7}, Lq47;->f()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Lq47;->e(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-int/2addr v7, v8

    .line 218
    if-gt v7, v6, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lq47;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lq47;->b(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v6, :cond_13

    .line 228
    .line 229
    :goto_5
    iget v6, v4, Lix3;->l:I

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v6, v5, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-lt v2, v3, :cond_11

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    iget v3, p2, Lmx3;->h:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lix3;

    .line 258
    .line 259
    move-object v4, v3

    .line 260
    move v3, v1

    .line 261
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_13
    move v1, v3

    .line 265
    :goto_7
    if-ltz v1, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/g;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    :goto_8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lmx3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

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
    iput-boolean v0, p0, Lmx3;->b:Z

    .line 29
    .line 30
    return-void
.end method
