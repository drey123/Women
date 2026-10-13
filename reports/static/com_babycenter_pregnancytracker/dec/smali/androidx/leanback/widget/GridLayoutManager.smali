.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final Q:Landroid/graphics/Rect;

.field public static final R:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljb4;

.field public H:I

.field public final I:Lhi8;

.field public final J:Lyt4;

.field public K:I

.field public L:I

.field public final M:[I

.field public final N:Lu51;

.field public final O:Ly3;

.field public final P:Lod7;

.field public b:F

.field public c:I

.field public d:Lhw0;

.field public e:I

.field public f:Lq47;

.field public g:I

.field public h:Lb18;

.field public i:I

.field public j:I

.field public final k:Landroid/util/SparseIntArray;

.field public l:[I

.field public m:Landroidx/recyclerview/widget/g;

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:Lmb4;

.field public r:Lpb4;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


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
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->R:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Lhw0;)V

    return-void
.end method

.method public constructor <init>(Lhw0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 14
    .line 15
    new-instance v1, Lp47;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lp47;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const v1, 0x36200

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 42
    .line 43
    const v2, 0x800033

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 52
    .line 53
    new-instance v2, Lhi8;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 61
    .line 62
    new-instance v2, Lyt4;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3}, Lyt4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Lyt4;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [I

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 74
    .line 75
    new-instance v2, Lu51;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v0, v2, Lu51;->a:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    iput v3, v2, Lu51;->b:I

    .line 85
    .line 86
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 87
    .line 88
    new-instance v2, Ly3;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Ly3;

    .line 96
    .line 97
    new-instance v2, Lod7;

    .line 98
    .line 99
    const/16 v3, 0x17

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lod7;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:Lod7;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 107
    .line 108
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->setItemPrefetchEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lob4;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/g;Lb18;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final B(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lhi8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh7b;

    .line 19
    .line 20
    iget v1, v0, Lh7b;->a:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, v0, Lh7b;->c:I

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lhi8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lh7b;

    .line 38
    .line 39
    iget v1, v0, Lh7b;->b:I

    .line 40
    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, v0, Lh7b;->d:I

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    :goto_0
    move p1, v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    neg-int v1, p1

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_5

    .line 63
    .line 64
    move v4, v0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v4, v0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 105
    .line 106
    const/high16 v4, 0x40000

    .line 107
    .line 108
    and-int/2addr v3, v4

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-lez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-gez p1, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v1, :cond_a

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v1, v0

    .line 132
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    if-gez p1, :cond_c

    .line 145
    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->z()V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v3, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move v2, v0

    .line 161
    :goto_9
    or-int v0, v1, v2

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L()V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 174
    .line 175
    .line 176
    return p1
.end method

.method public final C(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final D(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->F(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, -0x21

    .line 39
    .line 40
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 44
    .line 45
    and-int/lit16 v3, v2, 0x200

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x40

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 68
    .line 69
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Lkb4;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lkb4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 78
    .line 79
    .line 80
    iput p1, p2, La18;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(La18;)V

    .line 83
    .line 84
    .line 85
    iget p1, p2, La18;->a:I

    .line 86
    .line 87
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 88
    .line 89
    if-eq p1, p2, :cond_2

    .line 90
    .line 91
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "GridLayoutManager:"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "setSelectionSmooth should not be called before first layout pass"

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Lmb4;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v1, Lmb4;->q:Z

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, p1, :cond_7

    .line 149
    .line 150
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x20

    .line 153
    .line 154
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 155
    .line 156
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->F(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 160
    .line 161
    and-int/lit8 p1, p1, -0x21

    .line 162
    .line 163
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 167
    .line 168
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 169
    .line 170
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 171
    .line 172
    or-int/lit16 p1, p1, 0x100

    .line 173
    .line 174
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 181
    .line 182
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 183
    .line 184
    return-void
.end method

.method public final E(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lob4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 34
    .line 35
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhw0;->U()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->R:[I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->n(Landroid/view/View;Landroid/view/View;[I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    if-nez p4, :cond_a

    .line 98
    .line 99
    if-eqz p5, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    :goto_2
    return-void

    .line 103
    :cond_a
    :goto_3
    aget p1, v0, v3

    .line 104
    .line 105
    add-int/2addr p1, p4

    .line 106
    aget p2, v0, v2

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 110
    .line 111
    and-int/lit8 p4, p4, 0x3

    .line 112
    .line 113
    if-ne p4, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->C(I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 123
    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    move v4, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v4

    .line 130
    :goto_4
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 131
    .line 132
    if-eqz p3, :cond_d

    .line 133
    .line 134
    invoke-virtual {p4, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(IIZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final F(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Invalid row height: "

    .line 8
    .line 9
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 18
    .line 19
    return-void
.end method

.method public final H(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->D(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->J(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Lyt4;

    .line 11
    .line 12
    iget-object v1, p0, Lyt4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk15;

    .line 15
    .line 16
    iget v2, v1, Lk15;->e:I

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Ll15;->a(Landroid/view/View;Lk15;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lob4;->i:I

    .line 23
    .line 24
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk15;

    .line 27
    .line 28
    iget v1, p0, Lk15;->e:I

    .line 29
    .line 30
    invoke-static {p1, p0, v1}, Ll15;->a(Landroid/view/View;Lk15;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lob4;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final K()V
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
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lob4;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 19
    .line 20
    iget v1, v1, Ljb4;->f:I

    .line 21
    .line 22
    iget-object v0, v0, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 33
    .line 34
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->w(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 22
    .line 23
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Ly3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb18;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Ljb4;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb18;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 32
    .line 33
    iget v4, v4, Ljb4;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, v1, Ljb4;->f:I

    .line 39
    .line 40
    iget v4, v1, Ljb4;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 43
    .line 44
    invoke-virtual {v1}, Lb18;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    move v5, v4

    .line 50
    move v4, v1

    .line 51
    move v1, v2

    .line 52
    :goto_0
    if-ltz v0, :cond_a

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_1
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_2
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lhi8;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lh7b;

    .line 80
    .line 81
    iget v8, v7, Lh7b;->a:I

    .line 82
    .line 83
    if-ne v8, v5, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget v7, v7, Lh7b;->b:I

    .line 88
    .line 89
    if-ne v7, v4, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->R:[I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v3}, Ljb4;->g([IZ)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v0, v7, v3

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lob4;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v8, Lob4;->e:I

    .line 126
    .line 127
    add-int/2addr v9, v10

    .line 128
    iget v8, v8, Lob4;->i:I

    .line 129
    .line 130
    :goto_3
    add-int/2addr v9, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lob4;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, v8, Lob4;->f:I

    .line 146
    .line 147
    add-int/2addr v9, v10

    .line 148
    iget v8, v8, Lob4;->j:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lob4;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v9, v5

    .line 162
    :goto_5
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v2}, Ljb4;->i([IZ)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aget v0, v7, v3

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lob4;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Lob4;->e:I

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    iget p0, p0, Lob4;->i:I

    .line 197
    .line 198
    :goto_6
    add-int/2addr v0, p0

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lob4;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v1, p0, Lob4;->f:I

    .line 214
    .line 215
    add-int/2addr v0, v1

    .line 216
    iget p0, p0, Lob4;->j:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v0, v4

    .line 220
    :goto_7
    iget-object p0, v6, Lhi8;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lh7b;

    .line 223
    .line 224
    invoke-virtual {p0, v4, v5, v0, v9}, Lh7b;->c(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_8
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 2
    .line 3
    iget-object v0, v0, Lhi8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh7b;

    .line 6
    .line 7
    iget v1, v0, Lh7b;->j:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    invoke-virtual {v0, v1, p0, v1, p0}, Lh7b;->c(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Lp08;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lob4;

    .line 2
    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILb18;Ln08;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 34
    .line 35
    check-cast p4, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1, p4}, Ljb4;->e(IILandroidx/recyclerview/widget/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final collectInitialPrefetchPositions(ILn08;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 2
    .line 3
    iget v0, v0, Lhw0;->j1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    sub-int v1, p1, v0

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move v2, p0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    add-int v3, p0, v0

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/a;->a(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljb4;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 75
    .line 76
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:Ly3;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk27;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lk27;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk27;

    .line 22
    .line 23
    check-cast v2, Ljb7;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    iget-object v2, v2, Ljb7;->a:Lmb7;

    .line 32
    .line 33
    iget-object v4, v2, Lmb7;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lmb7;->d(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object v4, v2, Lmb7;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnb7;

    .line 51
    .line 52
    iget v4, v4, Lnb7;->b:I

    .line 53
    .line 54
    add-int/2addr v4, p3

    .line 55
    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    .line 56
    .line 57
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v6, v2, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lmb7;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lnb7;

    .line 79
    .line 80
    :goto_1
    iget v5, v5, Lnb7;->a:I

    .line 81
    .line 82
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->u:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x5

    .line 86
    if-ne v3, v6, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 89
    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->t:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->v:I

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 111
    .line 112
    sub-int/2addr v4, v5

    .line 113
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {}, Lx47;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    :goto_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Lp08;
    .locals 1

    .line 1
    new-instance p0, Lob4;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lp08;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lp08;
    .locals 0

    .line 43
    new-instance p0, Lob4;

    .line 44
    invoke-direct {p0, p1, p2}, Lp08;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lp08;
    .locals 0

    .line 1
    instance-of p0, p1, Lob4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lob4;

    .line 6
    .line 7
    check-cast p1, Lob4;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp08;-><init>(Lp08;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Lp08;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lob4;

    .line 18
    .line 19
    check-cast p1, Lp08;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lp08;-><init>(Lp08;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lob4;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lp08;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lob4;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lp08;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Ljb4;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob4;

    .line 10
    .line 11
    iget p1, p1, Lob4;->h:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lob4;

    .line 9
    .line 10
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p0, Lob4;->e:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, Lob4;->f:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Lob4;->g:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p0, p0, Lob4;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob4;

    .line 10
    .line 11
    iget p1, p1, Lob4;->e:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob4;

    .line 10
    .line 11
    iget p1, p1, Lob4;->g:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob4;

    .line 10
    .line 11
    iget p1, p1, Lob4;->f:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, v0, Ljb4;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->getRowCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final k(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 26
    .line 27
    and-int/2addr p0, v0

    .line 28
    if-nez p0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 52
    .line 53
    and-int/2addr p0, v0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 60
    .line 61
    and-int/2addr p0, v0

    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :cond_8
    :goto_2
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public final m(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    iget-object v0, v1, Lhi8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh7b;

    .line 15
    .line 16
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lob4;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v3, Lob4;->e:I

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v3, v3, Lob4;->i:I

    .line 37
    .line 38
    :goto_0
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lob4;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Lob4;->f:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iget v3, v3, Lob4;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v0, v5}, Lh7b;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lob4;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lob4;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lob4;->f:I

    .line 92
    .line 93
    add-int/2addr p1, p2

    .line 94
    iget p0, p0, Lob4;->j:I

    .line 95
    .line 96
    :goto_2
    add-int/2addr p1, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lob4;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, p0, Lob4;->e:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    iget p0, p0, Lob4;->i:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p0, v1, Lhi8;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lh7b;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lh7b;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    aput v2, p3, v2

    .line 131
    .line 132
    aput v2, p3, v4

    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 136
    .line 137
    aput p0, p3, v4

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lq47;->e(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lq47;->b(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v1, Lhi8;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lh7b;

    .line 159
    .line 160
    iget v7, v6, Lh7b;->j:I

    .line 161
    .line 162
    iget v8, v6, Lh7b;->i:I

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    iget v6, v6, Lh7b;->k:I

    .line 166
    .line 167
    sub-int/2addr v8, v6

    .line 168
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 169
    .line 170
    invoke-virtual {v6, p2}, Ljb4;->k(I)Lfc1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v6, v6, Lfc1;->b:I

    .line 179
    .line 180
    :goto_5
    const/4 v9, 0x0

    .line 181
    if-ge v0, v7, :cond_d

    .line 182
    .line 183
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 184
    .line 185
    if-ne v0, v3, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    :goto_6
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 189
    .line 190
    iget-boolean v11, v10, Ljb4;->c:Z

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    const/high16 v11, -0x80000000

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v10, v11, v4}, Ljb4;->m(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 207
    .line 208
    iget v10, v0, Ljb4;->f:I

    .line 209
    .line 210
    invoke-virtual {v0, v10, p2}, Ljb4;->j(II)[Lyr1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aget-object v0, v0, v6

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lyr1;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Lq47;->e(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v5, v11

    .line 231
    .line 232
    if-le v11, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lyr1;->c()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-le p2, v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lyr1;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    move-object v3, v9

    .line 249
    move-object v9, p2

    .line 250
    goto :goto_9

    .line 251
    :cond_8
    move-object v3, v9

    .line 252
    move-object v9, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    move-object v0, v10

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v3, v9

    .line 257
    move-object v9, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move-object v3, v9

    .line 260
    :cond_c
    move-object v9, p1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    add-int v10, v8, v7

    .line 263
    .line 264
    if-le v5, v10, :cond_11

    .line 265
    .line 266
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 267
    .line 268
    if-ne v5, v3, :cond_10

    .line 269
    .line 270
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 271
    .line 272
    iget v5, v3, Ljb4;->g:I

    .line 273
    .line 274
    invoke-virtual {v3, p2, v5}, Ljb4;->j(II)[Lyr1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aget-object v3, v3, v6

    .line 279
    .line 280
    invoke-virtual {v3}, Lyr1;->c()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v5, v4

    .line 285
    invoke-virtual {v3, v5}, Lyr1;->b(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lq47;->b(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v5, v0

    .line 300
    if-le v5, v8, :cond_f

    .line 301
    .line 302
    move-object v3, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljb4;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    :goto_8
    if-eqz v3, :cond_c

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v3, p1

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    move-object v3, v9

    .line 318
    :goto_9
    if-eqz v9, :cond_12

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 321
    .line 322
    invoke-virtual {p2, v9}, Lq47;->e(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    :goto_a
    sub-int/2addr p2, v7

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    if-eqz v3, :cond_13

    .line 329
    .line 330
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 331
    .line 332
    invoke-virtual {p2, v3}, Lq47;->b(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    add-int/2addr v7, v8

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    move p2, v2

    .line 339
    :goto_b
    if-eqz v9, :cond_14

    .line 340
    .line 341
    move-object p1, v9

    .line 342
    goto :goto_c

    .line 343
    :cond_14
    if-eqz v3, :cond_15

    .line 344
    .line 345
    move-object p1, v3

    .line 346
    :cond_15
    :goto_c
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 347
    .line 348
    if-nez p0, :cond_16

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lob4;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget v0, p0, Lob4;->f:I

    .line 364
    .line 365
    add-int/2addr p1, v0

    .line 366
    iget p0, p0, Lob4;->j:I

    .line 367
    .line 368
    :goto_d
    add-int/2addr p1, p0

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lob4;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget v0, p0, Lob4;->e:I

    .line 384
    .line 385
    add-int/2addr p1, v0

    .line 386
    iget p0, p0, Lob4;->i:I

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    iget-object p0, v1, Lhi8;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lh7b;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lh7b;->b(I)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p2, :cond_18

    .line 398
    .line 399
    if-eqz p0, :cond_17

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    return v2

    .line 403
    :cond_18
    :goto_f
    aput p2, p3, v2

    .line 404
    .line 405
    aput p0, p3, v4

    .line 406
    .line 407
    return v4
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x401

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 21
    .line 22
    iget-object v0, v0, Lu51;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsx5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lsx5;->evictAll()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onAdapterChanged(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move/from16 v17, v5

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v7, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v7, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v10, v8

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v8, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 113
    .line 114
    iget v13, v13, Ljb4;->e:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v7}, Ljb4;->k(I)Lfc1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Lfc1;->b:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    move v13, v8

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move v15, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    move v15, v5

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x0

    .line 157
    :goto_7
    if-ne v10, v8, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v5

    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    add-int v16, v10, v15

    .line 173
    .line 174
    :goto_8
    move/from16 v8, v16

    .line 175
    .line 176
    :goto_9
    if-lez v15, :cond_10

    .line 177
    .line 178
    if-gt v8, v6, :cond_0

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    if-lt v8, v6, :cond_0

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_11

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-nez v16, :cond_12

    .line 198
    .line 199
    :cond_11
    move/from16 v17, v5

    .line 200
    .line 201
    move v5, v11

    .line 202
    move v11, v12

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_12
    if-nez v9, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-le v10, v14, :cond_11

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Ljb4;->k(I)Lfc1;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v12, :cond_15

    .line 233
    .line 234
    :cond_14
    move/from16 v17, v5

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v11, 0x3

    .line 238
    goto :goto_c

    .line 239
    :cond_15
    iget v12, v12, Lfc1;->b:I

    .line 240
    .line 241
    if-ne v4, v5, :cond_16

    .line 242
    .line 243
    if-ne v12, v13, :cond_14

    .line 244
    .line 245
    if-le v11, v7, :cond_14

    .line 246
    .line 247
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-le v10, v14, :cond_14

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_16
    if-nez v4, :cond_17

    .line 259
    .line 260
    if-ne v12, v13, :cond_14

    .line 261
    .line 262
    if-ge v11, v7, :cond_14

    .line 263
    .line 264
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-le v10, v14, :cond_14

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_17
    const/4 v11, 0x3

    .line 276
    if-ne v4, v11, :cond_1a

    .line 277
    .line 278
    if-ne v12, v13, :cond_18

    .line 279
    .line 280
    :goto_b
    move/from16 v17, v5

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    goto :goto_c

    .line 284
    :cond_18
    if-ge v12, v13, :cond_19

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_19
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_1a
    move/from16 v17, v5

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    if-ne v4, v5, :cond_1d

    .line 296
    .line 297
    if-ne v12, v13, :cond_1b

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_1b
    if-le v12, v13, :cond_1c

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_1c
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 305
    .line 306
    .line 307
    :cond_1d
    :goto_c
    add-int/2addr v8, v15

    .line 308
    move v12, v11

    .line 309
    move v11, v5

    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_1e
    move/from16 v17, v5

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 321
    .line 322
    if-eqz v5, :cond_22

    .line 323
    .line 324
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 325
    .line 326
    iget-object v5, v5, Lhi8;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lh7b;

    .line 329
    .line 330
    iget v6, v5, Lh7b;->j:I

    .line 331
    .line 332
    iget v7, v5, Lh7b;->i:I

    .line 333
    .line 334
    sub-int/2addr v7, v6

    .line 335
    iget v5, v5, Lh7b;->k:I

    .line 336
    .line 337
    sub-int/2addr v7, v5

    .line 338
    add-int/2addr v7, v6

    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_d
    if-ge v8, v5, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_1f

    .line 355
    .line 356
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Lq47;->e(Landroid/view/View;)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-lt v10, v6, :cond_1f

    .line 363
    .line 364
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 365
    .line 366
    invoke-virtual {v10, v9}, Lq47;->b(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-gt v10, v7, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v4, :cond_23

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_e
    if-ge v6, v5, :cond_23

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_21

    .line 400
    .line 401
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 402
    .line 403
    .line 404
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_22
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 416
    .line 417
    .line 418
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eq v0, v4, :cond_24

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_25

    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_25
    :goto_f
    return v17
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/g;Lb18;Lk2;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lb18;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lc2;->m:Lc2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lc2;->k:Lc2;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, v1}, Lk2;->b(Lc2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Lc2;->j:Lc2;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lk2;->b(Lc2;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, v4}, Lk2;->p(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-le v0, v4, :cond_8

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->q(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Lc2;->k:Lc2;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Lc2;->m:Lc2;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v0}, Lk2;->b(Lc2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, Lc2;->l:Lc2;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lk2;->b(Lc2;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v4}, Lk2;->p(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->isLayoutHierarchical(Landroidx/recyclerview/widget/g;Lb18;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/g;Lb18;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v0, v1, p1, v2}, Li2;->b(IIIZ)Li2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Lk2;->j(Li2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/g;Lb18;Landroid/view/View;Lk2;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Lob4;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Lob4;

    .line 15
    .line 16
    iget-object p1, p1, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljb4;->k(I)Lfc1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Lfc1;->b:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 40
    .line 41
    iget p3, p3, Ljb4;->e:I

    .line 42
    .line 43
    div-int/2addr p1, p3

    .line 44
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {p2, v0, p1, v0, p3}, Lj2;->a(IIIIZ)Lj2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p4, p0}, Lk2;->k(Lj2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {p1, v0, p2, v0, p3}, Lj2;->a(IIIIZ)Lj2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p4, p0}, Lk2;->k(Lj2;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 96
    .line 97
    const/high16 v6, 0x60000

    .line 98
    .line 99
    if-ne v4, v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v1

    .line 123
    :goto_7
    const/high16 v6, 0x20000

    .line 124
    .line 125
    if-ne v4, v3, :cond_e

    .line 126
    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1000

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    :cond_c
    move-object v0, p1

    .line 136
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 137
    .line 138
    and-int/2addr v1, v6

    .line 139
    if-eqz v1, :cond_15

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_15

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->v(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    if-nez v4, :cond_12

    .line 152
    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x800

    .line 158
    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    :cond_f
    move-object v0, p1

    .line 162
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 163
    .line 164
    and-int/2addr v2, v6

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_15

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_12
    const/4 v1, 0x3

    .line 187
    if-ne v4, v1, :cond_13

    .line 188
    .line 189
    if-nez v5, :cond_14

    .line 190
    .line 191
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x4000

    .line 194
    .line 195
    if-nez v1, :cond_15

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_13
    if-ne v4, v2, :cond_15

    .line 199
    .line 200
    if-nez v5, :cond_14

    .line 201
    .line 202
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x2000

    .line 205
    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    :cond_14
    :goto_8
    move-object v0, p1

    .line 209
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_17

    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_17
    if-eqz p1, :cond_18

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_18
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 229
    .line 230
    return-object p0
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Ljb4;->f:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 27
    .line 28
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsx5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsx5;->evictAll()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 5
    .line 6
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsx5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsx5;->evictAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, p4

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr p3, v0

    .line 21
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, p4

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, p4

    .line 31
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p4

    .line 39
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 42
    .line 43
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsx5;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lsx5;->evictAll()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Ljb4;->f:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    add-int v2, p1, v0

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    add-int v3, p2, p3

    .line 25
    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    sub-int/2addr p2, v2

    .line 29
    add-int/2addr p2, v0

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v0, p3

    .line 37
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 40
    .line 41
    iget-object p0, p0, Lu51;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsx5;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lsx5;->evictAll()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 5
    .line 6
    iget-object v0, p1, Lu51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsx5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsx5;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lu51;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsx5;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lsx5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/g;Lb18;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Lb18;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit16 v3, v1, 0x200

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x401

    .line 49
    .line 50
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v6, Lb18;->g:Z

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->K()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    if-lez v1, :cond_a

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 100
    .line 101
    add-int/lit8 v6, v1, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :goto_1
    if-ge v8, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lob4;

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, v7, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isUpdated()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    iget-object v10, v7, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 168
    .line 169
    iget-object v11, v7, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eq v10, v11, :cond_6

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 184
    .line 185
    iget-object v7, v7, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v10, v7, :cond_6

    .line 192
    .line 193
    :cond_5
    if-lt v9, v2, :cond_6

    .line 194
    .line 195
    if-le v9, v5, :cond_7

    .line 196
    .line 197
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lq47;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lq47;->b(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    if-le v4, v3, :cond_9

    .line 221
    .line 222
    sub-int/2addr v4, v3

    .line 223
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 232
    .line 233
    and-int/lit8 v1, v1, -0x4

    .line 234
    .line 235
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iget-boolean v1, v6, Lb18;->k:Z

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->k:Landroid/util/SparseIntArray;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move v5, v8

    .line 255
    :goto_2
    if-ge v5, v1, :cond_d

    .line 256
    .line 257
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ltz v10, :cond_c

    .line 272
    .line 273
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 274
    .line 275
    invoke-virtual {v11, v10}, Ljb4;->k(I)Lfc1;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    iget v11, v11, Lfc1;->b:I

    .line 282
    .line 283
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .line 285
    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->isSmoothScrolling()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    move v10, v7

    .line 300
    goto :goto_3

    .line 301
    :cond_e
    move v10, v8

    .line 302
    :goto_3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    if-eq v1, v5, :cond_f

    .line 306
    .line 307
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 308
    .line 309
    if-eq v11, v4, :cond_f

    .line 310
    .line 311
    add-int/2addr v1, v11

    .line 312
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 313
    .line 314
    :cond_f
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 315
    .line 316
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    iget v14, v1, Ljb4;->f:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    move v14, v5

    .line 338
    :goto_4
    if-eqz v1, :cond_11

    .line 339
    .line 340
    iget v1, v1, Ljb4;->g:I

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    move v1, v5

    .line 344
    :goto_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 345
    .line 346
    move/from16 v16, v2

    .line 347
    .line 348
    iget v2, v6, Lb18;->o:I

    .line 349
    .line 350
    iget v3, v6, Lb18;->p:I

    .line 351
    .line 352
    if-nez v15, :cond_12

    .line 353
    .line 354
    move v15, v2

    .line 355
    move v2, v3

    .line 356
    goto :goto_6

    .line 357
    :cond_12
    move v15, v3

    .line 358
    :goto_6
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 359
    .line 360
    invoke-virtual {v3}, Lb18;->b()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_13

    .line 365
    .line 366
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 370
    .line 371
    if-lt v4, v3, :cond_14

    .line 372
    .line 373
    sub-int/2addr v3, v7

    .line 374
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    if-ne v4, v5, :cond_15

    .line 378
    .line 379
    if-lez v3, :cond_15

    .line 380
    .line 381
    iput v8, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 382
    .line 383
    :cond_15
    :goto_7
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 384
    .line 385
    iget-boolean v3, v3, Lb18;->f:Z

    .line 386
    .line 387
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 388
    .line 389
    const/high16 v18, 0x40000

    .line 390
    .line 391
    if-nez v3, :cond_20

    .line 392
    .line 393
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 394
    .line 395
    if-eqz v3, :cond_20

    .line 396
    .line 397
    iget v8, v3, Ljb4;->f:I

    .line 398
    .line 399
    if-ltz v8, :cond_20

    .line 400
    .line 401
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 402
    .line 403
    and-int/lit16 v8, v8, 0x100

    .line 404
    .line 405
    if-nez v8, :cond_20

    .line 406
    .line 407
    iget v3, v3, Ljb4;->e:I

    .line 408
    .line 409
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 410
    .line 411
    if-ne v3, v8, :cond_20

    .line 412
    .line 413
    iget-object v1, v4, Lhi8;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lh7b;

    .line 416
    .line 417
    iget-object v3, v4, Lhi8;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lh7b;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iput v5, v1, Lh7b;->i:I

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v3, Lh7b;->i:I

    .line 432
    .line 433
    iget-object v1, v4, Lhi8;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lh7b;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iput v5, v1, Lh7b;->j:I

    .line 446
    .line 447
    iput v8, v1, Lh7b;->k:I

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iput v1, v3, Lh7b;->j:I

    .line 458
    .line 459
    iput v5, v3, Lh7b;->k:I

    .line 460
    .line 461
    iget-object v1, v4, Lhi8;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lh7b;

    .line 464
    .line 465
    iget v1, v1, Lh7b;->i:I

    .line 466
    .line 467
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 473
    .line 474
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 475
    .line 476
    iput v3, v1, Ljb4;->d:I

    .line 477
    .line 478
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 479
    .line 480
    or-int/lit8 v3, v3, 0x4

    .line 481
    .line 482
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 483
    .line 484
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 485
    .line 486
    iput v3, v1, Ljb4;->i:I

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 493
    .line 494
    iget v1, v1, Ljb4;->f:I

    .line 495
    .line 496
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 497
    .line 498
    and-int/lit8 v3, v3, -0x9

    .line 499
    .line 500
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 501
    .line 502
    move v14, v1

    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_8
    if-ge v1, v8, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eq v14, v5, :cond_16

    .line 515
    .line 516
    :goto_9
    move/from16 v20, v7

    .line 517
    .line 518
    move/from16 p1, v8

    .line 519
    .line 520
    move/from16 v21, v10

    .line 521
    .line 522
    move-object/from16 v23, v11

    .line 523
    .line 524
    move/from16 v22, v13

    .line 525
    .line 526
    move v8, v1

    .line 527
    move v7, v2

    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_16
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 531
    .line 532
    invoke-virtual {v5, v14}, Ljb4;->k(I)Lfc1;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_17

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_17
    move/from16 v20, v7

    .line 540
    .line 541
    iget v7, v5, Lfc1;->b:I

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->m(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    move/from16 v21, v2

    .line 548
    .line 549
    iget-object v2, v4, Lhi8;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lh7b;

    .line 552
    .line 553
    iget v2, v2, Lh7b;->j:I

    .line 554
    .line 555
    add-int/2addr v7, v2

    .line 556
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 557
    .line 558
    sub-int/2addr v7, v2

    .line 559
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lq47;->e(Landroid/view/View;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    move/from16 p1, v2

    .line 566
    .line 567
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v16, v2

    .line 573
    .line 574
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 575
    .line 576
    if-nez v2, :cond_18

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    goto :goto_a

    .line 583
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    move/from16 v17, v2

    .line 592
    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    check-cast v2, Lob4;

    .line 596
    .line 597
    iget-object v2, v2, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->needsUpdate()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_19

    .line 604
    .line 605
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 606
    .line 607
    or-int/lit8 v2, v2, 0x8

    .line 608
    .line 609
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 610
    .line 611
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/f;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 617
    .line 618
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lob4;

    .line 627
    .line 628
    move-object/from16 v16, v2

    .line 629
    .line 630
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;I)V

    .line 639
    .line 640
    .line 641
    :cond_19
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 645
    .line 646
    if-nez v2, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    :goto_b
    add-int v16, p1, v2

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_b

    .line 660
    :goto_c
    iget v5, v5, Lfc1;->b:I

    .line 661
    .line 662
    move-object/from16 v22, v3

    .line 663
    .line 664
    move/from16 v3, p1

    .line 665
    .line 666
    move/from16 p1, v8

    .line 667
    .line 668
    move v8, v1

    .line 669
    move-object/from16 v1, v22

    .line 670
    .line 671
    move-object/from16 v23, v11

    .line 672
    .line 673
    move/from16 v22, v13

    .line 674
    .line 675
    move v13, v2

    .line 676
    move-object v11, v4

    .line 677
    move v2, v5

    .line 678
    move v5, v7

    .line 679
    move/from16 v4, v16

    .line 680
    .line 681
    move/from16 v7, v21

    .line 682
    .line 683
    move/from16 v21, v10

    .line 684
    .line 685
    move/from16 v10, v17

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->r(Landroid/view/View;IIII)V

    .line 688
    .line 689
    .line 690
    if-eq v10, v13, :cond_1d

    .line 691
    .line 692
    :goto_d
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 693
    .line 694
    iget v1, v1, Ljb4;->g:I

    .line 695
    .line 696
    add-int/lit8 v2, p1, -0x1

    .line 697
    .line 698
    :goto_e
    if-lt v2, v8, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 705
    .line 706
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/f;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, -0x1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1b
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 713
    .line 714
    invoke-virtual {v2, v14}, Ljb4;->l(I)V

    .line 715
    .line 716
    .line 717
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 718
    .line 719
    const/high16 v3, 0x10000

    .line 720
    .line 721
    and-int/2addr v2, v3

    .line 722
    if-eqz v2, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 725
    .line 726
    .line 727
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 728
    .line 729
    if-ltz v2, :cond_1f

    .line 730
    .line 731
    if-gt v2, v1, :cond_1f

    .line 732
    .line 733
    :goto_f
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 734
    .line 735
    iget v2, v1, Ljb4;->g:I

    .line 736
    .line 737
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 738
    .line 739
    if-ge v2, v3, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v1}, Ljb4;->a()Z

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1c
    :goto_10
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljb4;->a()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1f

    .line 752
    .line 753
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 754
    .line 755
    iget v2, v2, Ljb4;->g:I

    .line 756
    .line 757
    if-ge v2, v1, :cond_1f

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_1d
    add-int/lit8 v1, v8, 0x1

    .line 761
    .line 762
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    move/from16 v8, p1

    .line 765
    .line 766
    move v2, v7

    .line 767
    move-object v4, v11

    .line 768
    move/from16 v7, v20

    .line 769
    .line 770
    move/from16 v10, v21

    .line 771
    .line 772
    move/from16 v13, v22

    .line 773
    .line 774
    move-object/from16 v11, v23

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_1e
    move/from16 v20, v7

    .line 779
    .line 780
    move/from16 v21, v10

    .line 781
    .line 782
    move-object/from16 v23, v11

    .line 783
    .line 784
    move/from16 v22, v13

    .line 785
    .line 786
    move v7, v2

    .line 787
    :cond_1f
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_17

    .line 794
    .line 795
    :cond_20
    move/from16 v20, v7

    .line 796
    .line 797
    move/from16 v21, v10

    .line 798
    .line 799
    move-object/from16 v23, v11

    .line 800
    .line 801
    move/from16 v22, v13

    .line 802
    .line 803
    move v7, v2

    .line 804
    move-object v11, v4

    .line 805
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 806
    .line 807
    and-int/lit16 v3, v2, -0x101

    .line 808
    .line 809
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 810
    .line 811
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 812
    .line 813
    if-eqz v3, :cond_22

    .line 814
    .line 815
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 816
    .line 817
    iget v8, v3, Ljb4;->e:I

    .line 818
    .line 819
    if-ne v4, v8, :cond_22

    .line 820
    .line 821
    and-int v2, v2, v18

    .line 822
    .line 823
    if-eqz v2, :cond_21

    .line 824
    .line 825
    move/from16 v2, v20

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_21
    const/4 v2, 0x0

    .line 829
    :goto_11
    iget-boolean v3, v3, Ljb4;->c:Z

    .line 830
    .line 831
    if-eq v2, v3, :cond_26

    .line 832
    .line 833
    :cond_22
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 834
    .line 835
    move/from16 v3, v20

    .line 836
    .line 837
    if-ne v2, v3, :cond_23

    .line 838
    .line 839
    new-instance v2, Lfx8;

    .line 840
    .line 841
    invoke-direct {v2}, Lfx8;-><init>()V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_23
    new-instance v4, Lba9;

    .line 846
    .line 847
    invoke-direct {v4}, Ljb4;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lsr1;

    .line 851
    .line 852
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eq v10, v3, :cond_24

    .line 860
    .line 861
    const/16 v10, 0x3f

    .line 862
    .line 863
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    shl-int/2addr v10, v3

    .line 868
    goto :goto_12

    .line 869
    :cond_24
    move/from16 v10, v16

    .line 870
    .line 871
    :goto_12
    add-int/lit8 v3, v10, -0x1

    .line 872
    .line 873
    iput v3, v8, Lsr1;->c:I

    .line 874
    .line 875
    new-array v3, v10, [Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v3, v8, Lsr1;->d:Ljava/io/Serializable;

    .line 878
    .line 879
    iput-object v8, v4, Lba9;->j:Lsr1;

    .line 880
    .line 881
    iput v5, v4, Lba9;->k:I

    .line 882
    .line 883
    invoke-virtual {v4, v2}, Ljb4;->n(I)V

    .line 884
    .line 885
    .line 886
    move-object v2, v4

    .line 887
    :goto_13
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 888
    .line 889
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->P:Lod7;

    .line 890
    .line 891
    iput-object v3, v2, Ljb4;->b:Lod7;

    .line 892
    .line 893
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 894
    .line 895
    and-int v3, v3, v18

    .line 896
    .line 897
    if-eqz v3, :cond_25

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    goto :goto_14

    .line 901
    :cond_25
    const/4 v3, 0x0

    .line 902
    :goto_14
    iput-boolean v3, v2, Ljb4;->c:Z

    .line 903
    .line 904
    :cond_26
    iget-object v2, v11, Lhi8;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lh7b;

    .line 907
    .line 908
    iget-object v3, v11, Lhi8;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lh7b;

    .line 911
    .line 912
    iget-object v4, v11, Lhi8;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lh7b;

    .line 915
    .line 916
    const/high16 v8, -0x80000000

    .line 917
    .line 918
    iput v8, v2, Lh7b;->b:I

    .line 919
    .line 920
    const v8, 0x7fffffff

    .line 921
    .line 922
    .line 923
    iput v8, v2, Lh7b;->a:I

    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    iput v2, v4, Lh7b;->i:I

    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iput v2, v3, Lh7b;->i:I

    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    iput v2, v4, Lh7b;->j:I

    .line 946
    .line 947
    iput v8, v4, Lh7b;->k:I

    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iput v2, v3, Lh7b;->j:I

    .line 958
    .line 959
    iput v4, v3, Lh7b;->k:I

    .line 960
    .line 961
    iget-object v2, v11, Lhi8;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lh7b;

    .line 964
    .line 965
    iget v2, v2, Lh7b;->i:I

    .line 966
    .line 967
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->N()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 976
    .line 977
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 978
    .line 979
    iput v3, v2, Ljb4;->d:I

    .line 980
    .line 981
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/g;)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 987
    .line 988
    iput v5, v2, Ljb4;->g:I

    .line 989
    .line 990
    iput v5, v2, Ljb4;->f:I

    .line 991
    .line 992
    iget-object v3, v11, Lhi8;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lh7b;

    .line 995
    .line 996
    const/high16 v8, -0x80000000

    .line 997
    .line 998
    iput v8, v3, Lh7b;->b:I

    .line 999
    .line 1000
    iput v8, v3, Lh7b;->d:I

    .line 1001
    .line 1002
    const v8, 0x7fffffff

    .line 1003
    .line 1004
    .line 1005
    iput v8, v3, Lh7b;->a:I

    .line 1006
    .line 1007
    iput v8, v3, Lh7b;->c:I

    .line 1008
    .line 1009
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1010
    .line 1011
    and-int/lit8 v4, v3, -0x5

    .line 1012
    .line 1013
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1014
    .line 1015
    and-int/lit8 v3, v3, -0x15

    .line 1016
    .line 1017
    if-eqz v21, :cond_27

    .line 1018
    .line 1019
    const/16 v4, 0x10

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_27
    const/4 v4, 0x0

    .line 1023
    :goto_15
    or-int/2addr v3, v4

    .line 1024
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1025
    .line 1026
    if-eqz v21, :cond_29

    .line 1027
    .line 1028
    if-ltz v14, :cond_28

    .line 1029
    .line 1030
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1031
    .line 1032
    if-gt v3, v1, :cond_28

    .line 1033
    .line 1034
    if-ge v3, v14, :cond_29

    .line 1035
    .line 1036
    :cond_28
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1037
    .line 1038
    move v1, v14

    .line 1039
    :cond_29
    iput v14, v2, Ljb4;->i:I

    .line 1040
    .line 1041
    if-eq v1, v5, :cond_2a

    .line 1042
    .line 1043
    :goto_16
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljb4;->a()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_2a

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-nez v2, :cond_2a

    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :cond_2a
    :goto_17
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->M()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 1062
    .line 1063
    iget v8, v1, Ljb4;->f:I

    .line 1064
    .line 1065
    iget v10, v1, Ljb4;->g:I

    .line 1066
    .line 1067
    neg-int v4, v15

    .line 1068
    neg-int v5, v7

    .line 1069
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_2b

    .line 1076
    .line 1077
    if-eqz v21, :cond_2b

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2b
    if-eqz v1, :cond_2c

    .line 1088
    .line 1089
    if-eqz v22, :cond_2c

    .line 1090
    .line 1091
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_2c

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_2c
    if-nez v22, :cond_30

    .line 1102
    .line 1103
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_30

    .line 1110
    .line 1111
    if-eqz v1, :cond_2d

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_2d

    .line 1118
    .line 1119
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/4 v3, 0x0

    .line 1130
    :goto_18
    if-ge v3, v2, :cond_2f

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_2e

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-eqz v11, :cond_2e

    .line 1143
    .line 1144
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_19

    .line 1150
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto :goto_18

    .line 1153
    :cond_2f
    :goto_19
    if-eqz v21, :cond_30

    .line 1154
    .line 1155
    if-eqz v1, :cond_30

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_30

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1169
    .line 1170
    .line 1171
    :cond_30
    :goto_1a
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->d()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->u()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 1178
    .line 1179
    iget v2, v1, Ljb4;->f:I

    .line 1180
    .line 1181
    if-ne v2, v8, :cond_2a

    .line 1182
    .line 1183
    iget v1, v1, Ljb4;->g:I

    .line 1184
    .line 1185
    if-ne v1, v10, :cond_2a

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->z()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->y()V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v1, v6, Lb18;->k:Z

    .line 1194
    .line 1195
    if-eqz v1, :cond_42

    .line 1196
    .line 1197
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 1198
    .line 1199
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->d:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_31

    .line 1206
    .line 1207
    goto/16 :goto_27

    .line 1208
    .line 1209
    :cond_31
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->l:[I

    .line 1210
    .line 1211
    if-eqz v3, :cond_32

    .line 1212
    .line 1213
    array-length v4, v3

    .line 1214
    if-le v2, v4, :cond_35

    .line 1215
    .line 1216
    :cond_32
    if-nez v3, :cond_33

    .line 1217
    .line 1218
    const/16 v3, 0x10

    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_33
    array-length v3, v3

    .line 1222
    :goto_1b
    if-ge v3, v2, :cond_34

    .line 1223
    .line 1224
    shl-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_34
    new-array v3, v3, [I

    .line 1228
    .line 1229
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->l:[I

    .line 1230
    .line 1231
    :cond_35
    const/4 v3, 0x0

    .line 1232
    const/4 v4, 0x0

    .line 1233
    :goto_1c
    if-ge v3, v2, :cond_37

    .line 1234
    .line 1235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Landroidx/recyclerview/widget/i;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-ltz v5, :cond_36

    .line 1246
    .line 1247
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->l:[I

    .line 1248
    .line 1249
    add-int/lit8 v7, v4, 0x1

    .line 1250
    .line 1251
    aput v5, v6, v4

    .line 1252
    .line 1253
    move v4, v7

    .line 1254
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1255
    .line 1256
    goto :goto_1c

    .line 1257
    :cond_37
    if-lez v4, :cond_41

    .line 1258
    .line 1259
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->l:[I

    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 1266
    .line 1267
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->l:[I

    .line 1268
    .line 1269
    iget-object v5, v1, Ljb4;->a:[Ljava/lang/Object;

    .line 1270
    .line 1271
    iget v6, v1, Ljb4;->g:I

    .line 1272
    .line 1273
    if-ltz v6, :cond_38

    .line 1274
    .line 1275
    invoke-static {v3, v2, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    goto :goto_1d

    .line 1280
    :cond_38
    const/4 v7, 0x0

    .line 1281
    :goto_1d
    if-gez v7, :cond_3c

    .line 1282
    .line 1283
    neg-int v2, v7

    .line 1284
    const/16 v20, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v2, v2, -0x1

    .line 1287
    .line 1288
    iget-boolean v7, v1, Ljb4;->c:Z

    .line 1289
    .line 1290
    iget-object v8, v1, Ljb4;->b:Lod7;

    .line 1291
    .line 1292
    if-eqz v7, :cond_39

    .line 1293
    .line 1294
    invoke-virtual {v8, v6}, Lod7;->z(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    iget-object v8, v1, Ljb4;->b:Lod7;

    .line 1299
    .line 1300
    invoke-virtual {v8, v6}, Lod7;->B(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    sub-int/2addr v7, v6

    .line 1305
    iget v6, v1, Ljb4;->d:I

    .line 1306
    .line 1307
    sub-int/2addr v7, v6

    .line 1308
    goto :goto_1e

    .line 1309
    :cond_39
    invoke-virtual {v8, v6}, Lod7;->z(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    iget-object v8, v1, Ljb4;->b:Lod7;

    .line 1314
    .line 1315
    invoke-virtual {v8, v6}, Lod7;->B(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    add-int/2addr v6, v7

    .line 1320
    iget v7, v1, Ljb4;->d:I

    .line 1321
    .line 1322
    add-int/2addr v7, v6

    .line 1323
    :goto_1e
    move/from16 v29, v7

    .line 1324
    .line 1325
    :goto_1f
    if-ge v2, v4, :cond_3c

    .line 1326
    .line 1327
    aget v6, v3, v2

    .line 1328
    .line 1329
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-gez v7, :cond_3a

    .line 1334
    .line 1335
    const/16 v28, 0x0

    .line 1336
    .line 1337
    goto :goto_20

    .line 1338
    :cond_3a
    move/from16 v28, v7

    .line 1339
    .line 1340
    :goto_20
    iget-object v7, v1, Ljb4;->b:Lod7;

    .line 1341
    .line 1342
    const/4 v8, 0x1

    .line 1343
    invoke-virtual {v7, v6, v8, v5, v8}, Lod7;->w(IZ[Ljava/lang/Object;Z)I

    .line 1344
    .line 1345
    .line 1346
    move-result v27

    .line 1347
    iget-object v7, v1, Ljb4;->b:Lod7;

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    aget-object v25, v5, v19

    .line 1352
    .line 1353
    move/from16 v26, v6

    .line 1354
    .line 1355
    move-object/from16 v24, v7

    .line 1356
    .line 1357
    invoke-virtual/range {v24 .. v29}, Lod7;->t(Ljava/lang/Object;IIII)V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v6, v1, Ljb4;->c:Z

    .line 1361
    .line 1362
    iget v7, v1, Ljb4;->d:I

    .line 1363
    .line 1364
    if-eqz v6, :cond_3b

    .line 1365
    .line 1366
    sub-int v29, v29, v27

    .line 1367
    .line 1368
    sub-int v29, v29, v7

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_3b
    add-int v29, v29, v27

    .line 1372
    .line 1373
    add-int v29, v29, v7

    .line 1374
    .line 1375
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1376
    .line 1377
    goto :goto_1f

    .line 1378
    :cond_3c
    iget v2, v1, Ljb4;->f:I

    .line 1379
    .line 1380
    if-ltz v2, :cond_3d

    .line 1381
    .line 1382
    const/4 v6, 0x0

    .line 1383
    invoke-static {v3, v6, v4, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    goto :goto_22

    .line 1388
    :cond_3d
    const/4 v4, 0x0

    .line 1389
    :goto_22
    if-gez v4, :cond_41

    .line 1390
    .line 1391
    neg-int v4, v4

    .line 1392
    add-int/lit8 v4, v4, -0x2

    .line 1393
    .line 1394
    iget-boolean v6, v1, Ljb4;->c:Z

    .line 1395
    .line 1396
    iget-object v7, v1, Ljb4;->b:Lod7;

    .line 1397
    .line 1398
    if-eqz v6, :cond_3e

    .line 1399
    .line 1400
    invoke-virtual {v7, v2}, Lod7;->z(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    goto :goto_23

    .line 1405
    :cond_3e
    invoke-virtual {v7, v2}, Lod7;->z(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    :goto_23
    if-ltz v4, :cond_41

    .line 1410
    .line 1411
    aget v6, v3, v4

    .line 1412
    .line 1413
    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-gez v7, :cond_3f

    .line 1418
    .line 1419
    const/16 v28, 0x0

    .line 1420
    .line 1421
    goto :goto_24

    .line 1422
    :cond_3f
    move/from16 v28, v7

    .line 1423
    .line 1424
    :goto_24
    iget-object v7, v1, Ljb4;->b:Lod7;

    .line 1425
    .line 1426
    const/4 v8, 0x1

    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-virtual {v7, v6, v10, v5, v8}, Lod7;->w(IZ[Ljava/lang/Object;Z)I

    .line 1429
    .line 1430
    .line 1431
    move-result v27

    .line 1432
    iget-boolean v7, v1, Ljb4;->c:Z

    .line 1433
    .line 1434
    iget v8, v1, Ljb4;->d:I

    .line 1435
    .line 1436
    if-eqz v7, :cond_40

    .line 1437
    .line 1438
    add-int/2addr v2, v8

    .line 1439
    add-int v2, v2, v27

    .line 1440
    .line 1441
    :goto_25
    move/from16 v29, v2

    .line 1442
    .line 1443
    goto :goto_26

    .line 1444
    :cond_40
    sub-int/2addr v2, v8

    .line 1445
    sub-int v2, v2, v27

    .line 1446
    .line 1447
    goto :goto_25

    .line 1448
    :goto_26
    iget-object v2, v1, Ljb4;->b:Lod7;

    .line 1449
    .line 1450
    aget-object v25, v5, v10

    .line 1451
    .line 1452
    move-object/from16 v24, v2

    .line 1453
    .line 1454
    move/from16 v26, v6

    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v29}, Lod7;->t(Ljava/lang/Object;IIII)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v4, v4, -0x1

    .line 1460
    .line 1461
    move/from16 v2, v29

    .line 1462
    .line 1463
    goto :goto_23

    .line 1464
    :cond_41
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 1465
    .line 1466
    .line 1467
    :cond_42
    :goto_27
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1468
    .line 1469
    and-int/lit16 v2, v1, 0x400

    .line 1470
    .line 1471
    if-eqz v2, :cond_43

    .line 1472
    .line 1473
    and-int/lit16 v1, v1, -0x401

    .line 1474
    .line 1475
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1476
    .line 1477
    goto :goto_28

    .line 1478
    :cond_43
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->L()V

    .line 1479
    .line 1480
    .line 1481
    :goto_28
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1482
    .line 1483
    and-int/lit8 v1, v1, 0x4

    .line 1484
    .line 1485
    if-eqz v1, :cond_45

    .line 1486
    .line 1487
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 1488
    .line 1489
    if-ne v1, v12, :cond_44

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object/from16 v2, v23

    .line 1496
    .line 1497
    if-ne v1, v2, :cond_44

    .line 1498
    .line 1499
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1500
    .line 1501
    and-int/lit8 v1, v1, 0x8

    .line 1502
    .line 1503
    if-eqz v1, :cond_45

    .line 1504
    .line 1505
    :cond_44
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_29

    .line 1509
    :cond_45
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1510
    .line 1511
    and-int/lit8 v1, v1, 0x14

    .line 1512
    .line 1513
    const/16 v3, 0x10

    .line 1514
    .line 1515
    if-ne v1, v3, :cond_46

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->e()V

    .line 1518
    .line 1519
    .line 1520
    :cond_46
    :goto_29
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->f()V

    .line 1521
    .line 1522
    .line 1523
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1524
    .line 1525
    and-int/lit8 v2, v1, 0x40

    .line 1526
    .line 1527
    if-eqz v2, :cond_4a

    .line 1528
    .line 1529
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 1530
    .line 1531
    const/4 v8, 0x1

    .line 1532
    if-ne v2, v8, :cond_47

    .line 1533
    .line 1534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    neg-int v1, v1

    .line 1539
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-lez v2, :cond_49

    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-gez v2, :cond_49

    .line 1555
    .line 1556
    :goto_2a
    add-int/2addr v1, v2

    .line 1557
    goto :goto_2b

    .line 1558
    :cond_47
    and-int v1, v1, v18

    .line 1559
    .line 1560
    if-eqz v1, :cond_48

    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-lez v2, :cond_49

    .line 1571
    .line 1572
    const/4 v10, 0x0

    .line 1573
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-le v2, v1, :cond_49

    .line 1582
    .line 1583
    move v1, v2

    .line 1584
    goto :goto_2b

    .line 1585
    :cond_48
    const/4 v10, 0x0

    .line 1586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    neg-int v1, v1

    .line 1591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-lez v2, :cond_49

    .line 1596
    .line 1597
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-gez v2, :cond_49

    .line 1606
    .line 1607
    goto :goto_2a

    .line 1608
    :cond_49
    :goto_2b
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->B(I)I

    .line 1609
    .line 1610
    .line 1611
    :cond_4a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1612
    .line 1613
    and-int/lit8 v1, v1, -0x4

    .line 1614
    .line 1615
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 1618
    .line 1619
    .line 1620
    return-void
.end method

.method public final onLayoutCompleted(Lb18;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/g;Lb18;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 87
    .line 88
    iget-boolean p2, p2, Lb18;->g:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->K()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->w(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    add-int/2addr p2, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-eq p3, v4, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    if-ne p3, v3, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    if-nez p4, :cond_b

    .line 143
    .line 144
    sub-int p4, p2, v0

    .line 145
    .line 146
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 147
    .line 148
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    move p2, v5

    .line 153
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 154
    .line 155
    mul-int/2addr p4, p2

    .line 156
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 157
    .line 158
    sub-int/2addr p2, v5

    .line 159
    mul-int/2addr p2, p3

    .line 160
    add-int/2addr p2, p4

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    if-nez p4, :cond_e

    .line 167
    .line 168
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 169
    .line 170
    sub-int p4, p2, v0

    .line 171
    .line 172
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    if-nez v1, :cond_f

    .line 176
    .line 177
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 178
    .line 179
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 180
    .line 181
    add-int v2, p2, v1

    .line 182
    .line 183
    add-int/2addr p4, v1

    .line 184
    div-int/2addr v2, p4

    .line 185
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_f
    if-nez p4, :cond_10

    .line 189
    .line 190
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 191
    .line 192
    sub-int p4, p2, v0

    .line 193
    .line 194
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 195
    .line 196
    add-int/lit8 v3, v1, -0x1

    .line 197
    .line 198
    mul-int/2addr v3, v2

    .line 199
    sub-int/2addr p4, v3

    .line 200
    div-int/2addr p4, v1

    .line 201
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 205
    .line 206
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 207
    .line 208
    :goto_4
    if-ne p3, v4, :cond_11

    .line 209
    .line 210
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 211
    .line 212
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 213
    .line 214
    mul-int/2addr p3, p4

    .line 215
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 216
    .line 217
    sub-int/2addr p4, v5

    .line 218
    mul-int/2addr p4, v1

    .line 219
    add-int/2addr p4, p3

    .line 220
    add-int/2addr p4, v0

    .line 221
    if-ge p4, p2, :cond_11

    .line 222
    .line 223
    move p2, p4

    .line 224
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 225
    .line 226
    if-nez p3, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/f;->setMeasuredDimension(II)V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Lb18;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const p2, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lqb4;

    .line 7
    .line 8
    iget v0, p1, Lqb4;->a:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 14
    .line 15
    iget-object p1, p1, Lqb4;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 18
    .line 19
    iget-object v1, v0, Lu51;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsx5;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lsx5;->evictAll()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lu51;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lsx5;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v2, v4}, Lsx5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 63
    .line 64
    or-int/lit16 p1, p1, 0x100

    .line 65
    .line 66
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lqb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v1, v0, Lqb4;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 11
    .line 12
    iput v1, v0, Lqb4;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:Lu51;

    .line 15
    .line 16
    iget-object v2, v1, Lu51;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsx5;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lsx5;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Lu51;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsx5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsx5;->snapshot()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    iget v7, v1, Lu51;->a:I

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object v3, v0, Lqb4;->b:Landroid/os/Bundle;

    .line 127
    .line 128
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/g;Lb18;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lc2;->k:Lc2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Lc2;->m:Lc2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lc2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lc2;->j:Lc2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc2;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Lc2;->l:Lc2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc2;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_2
    move p3, v3

    .line 72
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-ne p3, v2, :cond_7

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Lb18;->b()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    if-ne p3, v3, :cond_8

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    if-eq p3, v3, :cond_b

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->v(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->x(IZ)I

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->v(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->x(IZ)I

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 128
    .line 129
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 133
    .line 134
    .line 135
    :cond_d
    return v0
.end method

.method public final q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gt p1, p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v0
.end method

.method public final r(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    move v3, p3

    .line 101
    move v5, p4

    .line 102
    move v4, p5

    .line 103
    move v6, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    add-int/2addr v0, p5

    .line 106
    move v4, p3

    .line 107
    move v6, p4

    .line 108
    move v3, p5

    .line 109
    move v5, v0

    .line 110
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lob4;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-super {v1, v2, p0}, Landroidx/recyclerview/widget/f;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v3, p1

    .line 129
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v4, p1

    .line 132
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    sub-int/2addr p1, v5

    .line 135
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr p0, v6

    .line 138
    iput v3, p2, Lob4;->e:I

    .line 139
    .line 140
    iput v4, p2, Lob4;->f:I

    .line 141
    .line 142
    iput p1, p2, Lob4;->g:I

    .line 143
    .line 144
    iput p0, p2, Lob4;->h:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->J(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/g;)V
    .locals 1

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
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/f;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/g;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->H(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->A(Landroidx/recyclerview/widget/g;Lb18;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lq47;->a(Landroidx/recyclerview/widget/f;I)Lq47;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f:Lq47;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Lhi8;

    .line 16
    .line 17
    iget-object v1, v0, Lhi8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh7b;

    .line 20
    .line 21
    iget-object v2, v0, Lhi8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh7b;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, Lhi8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lhi8;->e:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, v0, Lhi8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, Lhi8;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Lyt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lyt4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk15;

    .line 46
    .line 47
    iput-object p1, v0, Lyt4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lyt4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lk15;

    .line 53
    .line 54
    iput-object p1, v0, Lyt4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 61
    .line 62
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lb18;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3, p1}, Landroidx/leanback/widget/GridLayoutManager;->H(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startSmoothScroll(La18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Lmb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmb4;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->startSmoothScroll(La18;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, La18;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lmb4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lmb4;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Lmb4;

    .line 23
    .line 24
    instance-of v0, p1, Lpb4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lpb4;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->q:Lmb4;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 39
    .line 40
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob4;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {p0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v6, v0

    .line 91
    move v0, p0

    .line 92
    move p0, v6

    .line 93
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->j:I

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljb4;->m(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Lpb4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Lpb4;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 39
    .line 40
    if-le v3, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    invoke-direct {v1, p0, p1, v2}, Lpb4;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(La18;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object p0, v1, Lpb4;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 54
    .line 55
    iget v0, v1, Lpb4;->t:I

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    .line 60
    .line 61
    if-ge v0, p0, :cond_6

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, v1, Lpb4;->t:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->c:I

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    if-le v0, p0, :cond_6

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    iput v0, v1, Lpb4;->t:I

    .line 74
    .line 75
    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move/from16 v16, v2

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Ljb4;->f:I

    .line 23
    .line 24
    iget v5, v1, Ljb4;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Ljb4;->j(II)[Lyr1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    move v5, v2

    .line 32
    move v6, v5

    .line 33
    move v7, v4

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v8}, Lyr1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_3
    move v10, v2

    .line 53
    move v11, v4

    .line 54
    :goto_4
    if-ge v10, v9, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Lyr1;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Lyr1;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_5
    if-gt v12, v13, :cond_9

    .line 67
    .line 68
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->i:I

    .line 69
    .line 70
    sub-int v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->t(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_6
    if-le v14, v11, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->h:Lb18;

    .line 107
    .line 108
    invoke-virtual {v8}, Lb18;->b()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 113
    .line 114
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-nez v9, :cond_13

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    if-gez v11, :cond_13

    .line 122
    .line 123
    if-lez v8, :cond_13

    .line 124
    .line 125
    if-gez v7, :cond_12

    .line 126
    .line 127
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 128
    .line 129
    if-gez v9, :cond_b

    .line 130
    .line 131
    move v9, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    if-lt v9, v8, :cond_c

    .line 134
    .line 135
    add-int/lit8 v9, v8, -0x1

    .line 136
    .line 137
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_f

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->d:Lhw0;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    sub-int/2addr v14, v10

    .line 164
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-lt v9, v12, :cond_f

    .line 177
    .line 178
    if-gt v9, v13, :cond_f

    .line 179
    .line 180
    sub-int v14, v9, v12

    .line 181
    .line 182
    sub-int v9, v13, v9

    .line 183
    .line 184
    if-gt v14, v9, :cond_d

    .line 185
    .line 186
    add-int/lit8 v9, v12, -0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 190
    .line 191
    :goto_9
    if-gez v9, :cond_e

    .line 192
    .line 193
    add-int/lit8 v14, v8, -0x1

    .line 194
    .line 195
    if-ge v13, v14, :cond_e

    .line 196
    .line 197
    add-int/lit8 v9, v13, 0x1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    if-lt v9, v8, :cond_f

    .line 201
    .line 202
    if-lez v12, :cond_f

    .line 203
    .line 204
    add-int/lit8 v9, v12, -0x1

    .line 205
    .line 206
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 207
    .line 208
    if-ge v9, v8, :cond_12

    .line 209
    .line 210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 219
    .line 220
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->M:[I

    .line 225
    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lob4;

    .line 233
    .line 234
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->Q:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    add-int/2addr v15, v2

    .line 246
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    add-int/2addr v15, v2

    .line 249
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    add-int/2addr v15, v2

    .line 252
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v2, v3

    .line 257
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 261
    .line 262
    add-int/2addr v2, v3

    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-int/2addr v14, v3

    .line 272
    add-int/2addr v14, v15

    .line 273
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    .line 275
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    add-int/2addr v14, v7

    .line 288
    add-int/2addr v14, v2

    .line 289
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    .line 291
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->j(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    aput v2, v12, v16

    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aput v2, v12, v10

    .line 309
    .line 310
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->m:Landroidx/recyclerview/widget/g;

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move/from16 v16, v2

    .line 317
    .line 318
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->e:I

    .line 319
    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    aget v2, v12, v10

    .line 323
    .line 324
    :goto_c
    move v7, v2

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    aget v2, v12, v16

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    move/from16 v16, v2

    .line 330
    .line 331
    :goto_d
    if-ltz v7, :cond_14

    .line 332
    .line 333
    move v11, v7

    .line 334
    goto :goto_e

    .line 335
    :cond_13
    move/from16 v16, v2

    .line 336
    .line 337
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 338
    .line 339
    move/from16 v11, v16

    .line 340
    .line 341
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->x:[I

    .line 342
    .line 343
    aget v3, v2, v5

    .line 344
    .line 345
    if-eq v3, v11, :cond_16

    .line 346
    .line 347
    aput v11, v2, v5

    .line 348
    .line 349
    move v6, v10

    .line 350
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    move/from16 v2, v16

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    return v6

    .line 357
    :goto_f
    return v16
.end method

.method public final x(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljb4;->k(I)Lfc1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Lfc1;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_2
    if-ge v4, v3, :cond_b

    .line 29
    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 37
    .line 38
    sub-int/2addr v6, v4

    .line 39
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->hasFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->h(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljb4;->k(I)Lfc1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move v8, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v8, v8, Lfc1;->b:I

    .line 80
    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    move v1, v6

    .line 84
    move-object v5, v7

    .line 85
    move v0, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v8, v0, :cond_a

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    if-gt v6, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 94
    .line 95
    if-ge v6, v1, :cond_a

    .line 96
    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    :goto_5
    move v1, v6

    .line 102
    move-object v5, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eqz p2, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 130
    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 132
    .line 133
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 134
    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_d
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->F(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    return p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 25
    .line 26
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    :goto_0
    iget v0, v1, Ljb4;->g:I

    .line 30
    .line 31
    iget v3, v1, Ljb4;->f:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    if-le v0, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v1, Ljb4;->c:Z

    .line 38
    .line 39
    iget-object v4, v1, Ljb4;->b:Lod7;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lod7;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v0, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4, v0}, Lod7;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v0, p0, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object v0, v1, Ljb4;->b:Lod7;

    .line 57
    .line 58
    iget v3, v1, Ljb4;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lod7;->E(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Ljb4;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, v1, Ljb4;->g:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p0, v1, Ljb4;->g:I

    .line 71
    .line 72
    iget v0, v1, Ljb4;->f:I

    .line 73
    .line 74
    if-ge p0, v0, :cond_3

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    iput p0, v1, Ljb4;->g:I

    .line 78
    .line 79
    iput p0, v1, Ljb4;->f:I

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->n:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljb4;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->p:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 21
    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 27
    .line 28
    neg-int v0, p0

    .line 29
    :goto_0
    iget p0, v1, Ljb4;->g:I

    .line 30
    .line 31
    iget v3, v1, Ljb4;->f:I

    .line 32
    .line 33
    if-lt p0, v3, :cond_2

    .line 34
    .line 35
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, v1, Ljb4;->b:Lod7;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lod7;->B(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-boolean v3, v1, Ljb4;->c:Z

    .line 44
    .line 45
    iget-object v4, v1, Ljb4;->b:Lod7;

    .line 46
    .line 47
    iget v5, v1, Ljb4;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lod7;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, p0

    .line 56
    if-gt v3, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4, v5}, Lod7;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, p0

    .line 64
    if-lt v3, v0, :cond_2

    .line 65
    .line 66
    :goto_1
    iget-object p0, v1, Ljb4;->b:Lod7;

    .line 67
    .line 68
    iget v3, v1, Ljb4;->f:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lod7;->E(I)V

    .line 71
    .line 72
    .line 73
    iget p0, v1, Ljb4;->f:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    iput p0, v1, Ljb4;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p0, v1, Ljb4;->g:I

    .line 81
    .line 82
    iget v0, v1, Ljb4;->f:I

    .line 83
    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    iput p0, v1, Ljb4;->g:I

    .line 88
    .line 89
    iput p0, v1, Ljb4;->f:I

    .line 90
    .line 91
    :cond_3
    return-void
.end method
