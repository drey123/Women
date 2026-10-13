.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz08;


# instance fields
.field public b:I

.field public c:[Lga9;

.field public final d:Lq47;

.field public final e:Lq47;

.field public final f:I

.field public g:I

.field public final h:Lkb5;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/BitSet;

.field public l:I

.field public m:I

.field public final n:Lm19;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Lfa9;

.field public s:I

.field public final t:Landroid/graphics/Rect;

.field public final u:Lca9;

.field public v:Z

.field public final w:Z

.field public x:[I

.field public final y:Lv09;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 147
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 148
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v0, -0x80000000

    .line 149
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 150
    new-instance v0, Lm19;

    const/4 v2, 0x6

    .line 151
    invoke-direct {v0, v2, v1}, Lm19;-><init>(IZ)V

    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    const/4 v0, 0x2

    .line 153
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 154
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroid/graphics/Rect;

    .line 155
    new-instance v2, Lca9;

    invoke-direct {v2, p0}, Lca9;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lca9;

    .line 156
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 158
    new-instance v2, Lv09;

    invoke-direct {v2, p0, v0}, Lv09;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lv09;

    .line 159
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 160
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)V

    .line 161
    new-instance v0, Lkb5;

    invoke-direct {v0}, Lkb5;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-static {p0, v0}, Lq47;->a(Landroidx/recyclerview/widget/f;I)Lq47;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 163
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    sub-int/2addr v1, v0

    .line 164
    invoke-static {p0, v1}, Lq47;->a(Landroidx/recyclerview/widget/f;I)Lq47;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

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
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 17
    .line 18
    new-instance v0, Lm19;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v2, v1}, Lm19;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v2, Lca9;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lca9;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lca9;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 47
    .line 48
    new-instance v2, Lv09;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lv09;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo08;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Lo08;->a:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-ne p2, v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "invalid orientation."

    .line 68
    .line 69
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 84
    .line 85
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

    .line 86
    .line 87
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p2, p1, Lo08;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, Lo08;->c:Z

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-boolean p3, p2, Lfa9;->h:Z

    .line 109
    .line 110
    if-eq p3, p1, :cond_3

    .line 111
    .line 112
    iput-boolean p1, p2, Lfa9;->h:Z

    .line 113
    .line 114
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkb5;

    .line 120
    .line 121
    invoke-direct {p1}, Lkb5;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 125
    .line 126
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 127
    .line 128
    invoke-static {p0, p1}, Lq47;->a(Landroidx/recyclerview/widget/f;I)Lq47;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 133
    .line 134
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 135
    .line 136
    sub-int/2addr v1, p1

    .line 137
    invoke-static {p0, v1}, Lq47;->a(Landroidx/recyclerview/widget/f;I)Lq47;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

    .line 142
    .line 143
    return-void
.end method

.method public static D(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lga9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(Lga9;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final B(ILb18;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lkb5;->b:I

    .line 5
    .line 6
    iput p1, v0, Lkb5;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lb18;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lq47;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lq47;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getClipToPadding()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 53
    .line 54
    invoke-virtual {v2}, Lq47;->k()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p2

    .line 59
    iput v2, v0, Lkb5;->f:I

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 62
    .line 63
    invoke-virtual {p2}, Lq47;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, v0, Lkb5;->g:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq47;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p1

    .line 78
    iput v2, v0, Lkb5;->g:I

    .line 79
    .line 80
    neg-int p1, p2

    .line 81
    iput p1, v0, Lkb5;->f:I

    .line 82
    .line 83
    :goto_2
    iput-boolean v1, v0, Lkb5;->h:Z

    .line 84
    .line 85
    iput-boolean v3, v0, Lkb5;->a:Z

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq47;->i()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 96
    .line 97
    invoke-virtual {p0}, Lq47;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_4
    iput-boolean v1, v0, Lkb5;->i:Z

    .line 105
    .line 106
    return-void
.end method

.method public final C(Lga9;II)V
    .locals 5

    .line 1
    iget v0, p1, Lga9;->d:I

    .line 2
    .line 3
    iget v1, p1, Lga9;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lga9;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lga9;->c()V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lga9;->b:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr p2, v0

    .line 22
    if-gt p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p2, p1, Lga9;->c:I

    .line 31
    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lga9;->b()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lga9;->c:I

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v0

    .line 41
    if-lt p2, p3, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final checkLayoutParams(Lp08;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lda9;

    .line 2
    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILb18;Ln08;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILb18;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Lkb5;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Lkb5;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lga9;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 62
    .line 63
    aget-object v1, v1, p2

    .line 64
    .line 65
    iget v3, v2, Lkb5;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lga9;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v2, Lkb5;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:[I

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    .line 92
    iget p2, v2, Lkb5;->c:I

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Lb18;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 101
    .line 102
    iget p2, v2, Lkb5;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:[I

    .line 105
    .line 106
    aget v1, v1, p1

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/a;->a(II)V

    .line 112
    .line 113
    .line 114
    iget p2, v2, Lkb5;->c:I

    .line 115
    .line 116
    iget v1, v2, Lkb5;->d:I

    .line 117
    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Lkb5;->c:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Lb18;)I
    .locals 7

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lijb;->j(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeHorizontalScrollOffset(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Lb18;)I
    .locals 7

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lijb;->l(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Lb18;)I
    .locals 7

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lijb;->j(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeVerticalScrollOffset(Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Lb18;)I
    .locals 7

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lijb;->l(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lm19;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestSimpleAnimationsInNextLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v4

    .line 74
    :goto_1
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {v3, v0, v2, v5}, Lm19;->s(III)Lea9;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lm19;->p(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget v1, v7, Lea9;->a:I

    .line 88
    .line 89
    mul-int/2addr v5, v6

    .line 90
    invoke-virtual {v3, v0, v1, v5}, Lm19;->s(III)Lea9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v7, Lea9;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lm19;->p(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v0, v0, Lea9;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {v3, v0}, Lm19;->p(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestSimpleAnimationsInNextLayout()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    :goto_3
    return v1
.end method

.method public final e(Lb18;)I
    .locals 8

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lijb;->k(Lb18;Lq47;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/f;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v8, v2, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 17
    .line 18
    iget-boolean v1, v10, Lkb5;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v7, Lkb5;->e:I

    .line 23
    .line 24
    if-ne v1, v9, :cond_0

    .line 25
    .line 26
    const v13, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v7, Lkb5;->e:I

    .line 34
    .line 35
    if-ne v1, v9, :cond_2

    .line 36
    .line 37
    iget v1, v7, Lkb5;->g:I

    .line 38
    .line 39
    iget v2, v7, Lkb5;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    :goto_0
    move v13, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v7, Lkb5;->f:I

    .line 45
    .line 46
    iget v2, v7, Lkb5;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v7, Lkb5;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v14}, Lq47;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    move v15, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v14}, Lq47;->k()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    move v1, v8

    .line 73
    :goto_4
    iget v2, v7, Lkb5;->c:I

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-ltz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lb18;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v10, Lkb5;->i:Z

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v2, v6

    .line 98
    move-object v3, v10

    .line 99
    goto/16 :goto_28

    .line 100
    .line 101
    :cond_5
    :goto_5
    iget v1, v7, Lkb5;->c:I

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/g;->d(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v7, Lkb5;->c:I

    .line 108
    .line 109
    iget v4, v7, Lkb5;->d:I

    .line 110
    .line 111
    add-int/2addr v2, v4

    .line 112
    iput v2, v7, Lkb5;->c:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lda9;

    .line 119
    .line 120
    iget-object v4, v2, Lp08;->a:Landroidx/recyclerview/widget/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 127
    .line 128
    iget-object v11, v5, Lm19;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, [I

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    array-length v12, v11

    .line 135
    if-lt v4, v12, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    aget v11, v11, v4

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_6
    move v11, v3

    .line 142
    :goto_7
    if-ne v11, v3, :cond_8

    .line 143
    .line 144
    move v12, v9

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v12, v8

    .line 147
    :goto_8
    if-eqz v12, :cond_10

    .line 148
    .line 149
    iget-boolean v11, v2, Lda9;->f:Z

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 154
    .line 155
    aget-object v11, v11, v8

    .line 156
    .line 157
    move/from16 v21, v12

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_9
    iget v11, v7, Lkb5;->e:I

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 167
    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    const/4 v11, -0x1

    .line 173
    const/16 v16, -0x1

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move v11, v3

    .line 177
    move v3, v8

    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    :goto_9
    iget v8, v7, Lkb5;->e:I

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    if-ne v8, v9, :cond_e

    .line 185
    .line 186
    invoke-virtual {v14}, Lq47;->k()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const v9, 0x7fffffff

    .line 191
    .line 192
    .line 193
    :goto_a
    if-eq v3, v11, :cond_c

    .line 194
    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 198
    .line 199
    aget-object v3, v3, v20

    .line 200
    .line 201
    move/from16 v21, v12

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lga9;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-ge v12, v9, :cond_b

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move v9, v12

    .line 212
    :cond_b
    add-int v3, v20, v16

    .line 213
    .line 214
    move/from16 v12, v21

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move/from16 v21, v12

    .line 218
    .line 219
    :cond_d
    move-object/from16 v11, v18

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_e
    move/from16 v21, v12

    .line 223
    .line 224
    invoke-virtual {v14}, Lq47;->g()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/high16 v9, -0x80000000

    .line 229
    .line 230
    :goto_b
    if-eq v3, v11, :cond_d

    .line 231
    .line 232
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 233
    .line 234
    aget-object v12, v12, v3

    .line 235
    .line 236
    move/from16 v20, v3

    .line 237
    .line 238
    invoke-virtual {v12, v8}, Lga9;->j(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-le v3, v9, :cond_f

    .line 243
    .line 244
    move v9, v3

    .line 245
    move-object/from16 v18, v12

    .line 246
    .line 247
    :cond_f
    add-int v3, v20, v16

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    invoke-virtual {v5, v4}, Lm19;->n(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v5, Lm19;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, [I

    .line 256
    .line 257
    iget v8, v11, Lga9;->e:I

    .line 258
    .line 259
    aput v8, v3, v4

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_10
    move/from16 v21, v12

    .line 263
    .line 264
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 265
    .line 266
    aget-object v11, v3, v11

    .line 267
    .line 268
    :goto_d
    iput-object v11, v2, Lda9;->e:Lga9;

    .line 269
    .line 270
    iget v3, v7, Lkb5;->e:I

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    if-ne v3, v8, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_11
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/f;->addView(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    :goto_e
    iget-boolean v3, v2, Lda9;->f:Z

    .line 284
    .line 285
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 286
    .line 287
    if-eqz v3, :cond_13

    .line 288
    .line 289
    if-ne v9, v8, :cond_12

    .line 290
    .line 291
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    add-int v6, v18, v16

    .line 310
    .line 311
    move/from16 v16, v13

    .line 312
    .line 313
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-static {v12, v8, v6, v13, v10}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v0, v1, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :cond_12
    move-object/from16 v18, v10

    .line 328
    .line 329
    move/from16 v16, v13

    .line 330
    .line 331
    move v10, v8

    .line 332
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    add-int/2addr v12, v8

    .line 349
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 350
    .line 351
    invoke-static {v3, v6, v12, v8, v10}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_13
    move-object/from16 v18, v10

    .line 362
    .line 363
    move/from16 v16, v13

    .line 364
    .line 365
    move v10, v8

    .line 366
    if-ne v9, v10, :cond_14

    .line 367
    .line 368
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static {v3, v6, v12, v8, v12}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    add-int/2addr v13, v12

    .line 398
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 399
    .line 400
    invoke-static {v6, v8, v13, v12, v10}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v0, v1, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getWidthMode()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    add-int/2addr v12, v8

    .line 425
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 426
    .line 427
    invoke-static {v3, v6, v12, v8, v10}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getHeightMode()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v6, v8, v13, v12, v13}, Landroidx/recyclerview/widget/f;->getChildMeasureSpec(IIIIZ)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v0, v1, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    :goto_f
    iget v3, v7, Lkb5;->e:I

    .line 448
    .line 449
    iget-boolean v6, v2, Lda9;->f:Z

    .line 450
    .line 451
    if-ne v3, v10, :cond_17

    .line 452
    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_10

    .line 460
    :cond_15
    invoke-virtual {v11, v15}, Lga9;->h(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_10
    invoke-virtual {v14, v1}, Lq47;->c(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    add-int/2addr v6, v3

    .line 469
    if-eqz v21, :cond_1a

    .line 470
    .line 471
    iget-boolean v8, v2, Lda9;->f:Z

    .line 472
    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    new-instance v8, Lea9;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 481
    .line 482
    new-array v10, v10, [I

    .line 483
    .line 484
    iput-object v10, v8, Lea9;->c:[I

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 488
    .line 489
    if-ge v10, v12, :cond_16

    .line 490
    .line 491
    iget-object v12, v8, Lea9;->c:[I

    .line 492
    .line 493
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 494
    .line 495
    aget-object v13, v13, v10

    .line 496
    .line 497
    invoke-virtual {v13, v3}, Lga9;->h(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    sub-int v13, v3, v13

    .line 502
    .line 503
    aput v13, v12, v10

    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    const/4 v10, -0x1

    .line 509
    iput v10, v8, Lea9;->b:I

    .line 510
    .line 511
    iput v4, v8, Lea9;->a:I

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Lm19;->e(Lea9;)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_17
    if-eqz v6, :cond_18

    .line 518
    .line 519
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_12
    move v6, v3

    .line 524
    goto :goto_13

    .line 525
    :cond_18
    invoke-virtual {v11, v15}, Lga9;->j(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto :goto_12

    .line 530
    :goto_13
    invoke-virtual {v14, v1}, Lq47;->c(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    sub-int v3, v6, v3

    .line 535
    .line 536
    if-eqz v21, :cond_1a

    .line 537
    .line 538
    iget-boolean v8, v2, Lda9;->f:Z

    .line 539
    .line 540
    if-eqz v8, :cond_1a

    .line 541
    .line 542
    new-instance v8, Lea9;

    .line 543
    .line 544
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 548
    .line 549
    new-array v10, v10, [I

    .line 550
    .line 551
    iput-object v10, v8, Lea9;->c:[I

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_14
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 555
    .line 556
    if-ge v10, v12, :cond_19

    .line 557
    .line 558
    iget-object v12, v8, Lea9;->c:[I

    .line 559
    .line 560
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 561
    .line 562
    aget-object v13, v13, v10

    .line 563
    .line 564
    invoke-virtual {v13, v6}, Lga9;->j(I)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    sub-int/2addr v13, v6

    .line 569
    aput v13, v12, v10

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_19
    const/4 v10, 0x1

    .line 575
    iput v10, v8, Lea9;->b:I

    .line 576
    .line 577
    iput v4, v8, Lea9;->a:I

    .line 578
    .line 579
    invoke-virtual {v5, v8}, Lm19;->e(Lea9;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    :goto_15
    iget-boolean v8, v2, Lda9;->f:Z

    .line 583
    .line 584
    if-eqz v8, :cond_22

    .line 585
    .line 586
    iget v8, v7, Lkb5;->d:I

    .line 587
    .line 588
    const/4 v10, -0x1

    .line 589
    if-ne v8, v10, :cond_22

    .line 590
    .line 591
    if-eqz v21, :cond_1b

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 595
    .line 596
    move v8, v10

    .line 597
    :goto_16
    const/high16 v10, -0x80000000

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_1b
    const/4 v10, 0x1

    .line 601
    iget v8, v7, Lkb5;->e:I

    .line 602
    .line 603
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 604
    .line 605
    if-ne v8, v10, :cond_1e

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    aget-object v8, v12, v17

    .line 610
    .line 611
    const/high16 v10, -0x80000000

    .line 612
    .line 613
    invoke-virtual {v8, v10}, Lga9;->h(I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    const/4 v12, 0x1

    .line 618
    :goto_17
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 619
    .line 620
    if-ge v12, v13, :cond_1d

    .line 621
    .line 622
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 623
    .line 624
    aget-object v13, v13, v12

    .line 625
    .line 626
    invoke-virtual {v13, v10}, Lga9;->h(I)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eq v13, v8, :cond_1c

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    :goto_18
    const/4 v8, 0x1

    .line 635
    goto :goto_19

    .line 636
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1d
    const/16 v19, 0x1

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :goto_19
    xor-int/lit8 v12, v19, 0x1

    .line 643
    .line 644
    goto :goto_1b

    .line 645
    :cond_1e
    const/high16 v10, -0x80000000

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    aget-object v8, v12, v17

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Lga9;->j(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    const/4 v12, 0x1

    .line 656
    :goto_1a
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 657
    .line 658
    if-ge v12, v13, :cond_20

    .line 659
    .line 660
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 661
    .line 662
    aget-object v13, v13, v12

    .line 663
    .line 664
    invoke-virtual {v13, v10}, Lga9;->j(I)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eq v13, v8, :cond_1f

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_20
    const/16 v19, 0x1

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :goto_1b
    if-eqz v12, :cond_23

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Lm19;->t(I)Lea9;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-eqz v4, :cond_21

    .line 686
    .line 687
    iput-boolean v8, v4, Lea9;->d:Z

    .line 688
    .line 689
    :cond_21
    iput-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_22
    const/4 v8, 0x1

    .line 693
    goto :goto_16

    .line 694
    :cond_23
    :goto_1c
    iget v4, v7, Lkb5;->e:I

    .line 695
    .line 696
    iget-boolean v5, v2, Lda9;->f:Z

    .line 697
    .line 698
    if-ne v4, v8, :cond_25

    .line 699
    .line 700
    if-eqz v5, :cond_24

    .line 701
    .line 702
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 703
    .line 704
    sub-int/2addr v4, v8

    .line 705
    :goto_1d
    if-ltz v4, :cond_27

    .line 706
    .line 707
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 708
    .line 709
    aget-object v5, v5, v4

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Lga9;->a(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v4, v4, -0x1

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_24
    iget-object v4, v2, Lda9;->e:Lga9;

    .line 718
    .line 719
    invoke-virtual {v4, v1}, Lga9;->a(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_25
    if-eqz v5, :cond_26

    .line 724
    .line 725
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 726
    .line 727
    const/16 v19, 0x1

    .line 728
    .line 729
    add-int/lit8 v4, v4, -0x1

    .line 730
    .line 731
    :goto_1e
    if-ltz v4, :cond_27

    .line 732
    .line 733
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 734
    .line 735
    aget-object v5, v5, v4

    .line 736
    .line 737
    invoke-virtual {v5, v1}, Lga9;->m(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v4, v4, -0x1

    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :cond_26
    iget-object v4, v2, Lda9;->e:Lga9;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, Lga9;->m(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    :cond_27
    :goto_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

    .line 753
    .line 754
    if-eqz v4, :cond_29

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    if-ne v9, v8, :cond_29

    .line 758
    .line 759
    iget-boolean v4, v2, Lda9;->f:Z

    .line 760
    .line 761
    if-eqz v4, :cond_28

    .line 762
    .line 763
    invoke-virtual {v5}, Lq47;->g()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    goto :goto_20

    .line 768
    :cond_28
    invoke-virtual {v5}, Lq47;->g()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 773
    .line 774
    sub-int/2addr v12, v8

    .line 775
    iget v8, v11, Lga9;->e:I

    .line 776
    .line 777
    sub-int/2addr v12, v8

    .line 778
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 779
    .line 780
    mul-int/2addr v12, v8

    .line 781
    sub-int/2addr v4, v12

    .line 782
    :goto_20
    invoke-virtual {v5, v1}, Lq47;->c(Landroid/view/View;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    sub-int v5, v4, v5

    .line 787
    .line 788
    :goto_21
    const/4 v8, 0x1

    .line 789
    goto :goto_23

    .line 790
    :cond_29
    iget-boolean v4, v2, Lda9;->f:Z

    .line 791
    .line 792
    if-eqz v4, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v5}, Lq47;->k()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto :goto_22

    .line 799
    :cond_2a
    iget v4, v11, Lga9;->e:I

    .line 800
    .line 801
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 802
    .line 803
    mul-int/2addr v4, v8

    .line 804
    invoke-virtual {v5}, Lq47;->k()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    add-int/2addr v8, v4

    .line 809
    move v4, v8

    .line 810
    :goto_22
    invoke-virtual {v5, v1}, Lq47;->c(Landroid/view/View;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    add-int/2addr v5, v4

    .line 815
    move v8, v5

    .line 816
    move v5, v4

    .line 817
    move v4, v8

    .line 818
    goto :goto_21

    .line 819
    :goto_23
    if-ne v9, v8, :cond_2b

    .line 820
    .line 821
    move/from16 v22, v6

    .line 822
    .line 823
    move-object v6, v2

    .line 824
    move v2, v5

    .line 825
    move/from16 v5, v22

    .line 826
    .line 827
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    goto :goto_24

    .line 833
    :cond_2b
    move/from16 v22, v6

    .line 834
    .line 835
    move-object v6, v2

    .line 836
    move v2, v3

    .line 837
    move v3, v5

    .line 838
    move v5, v4

    .line 839
    move/from16 v4, v22

    .line 840
    .line 841
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 842
    .line 843
    .line 844
    :goto_24
    iget-boolean v2, v6, Lda9;->f:Z

    .line 845
    .line 846
    move-object/from16 v3, v18

    .line 847
    .line 848
    iget v4, v3, Lkb5;->e:I

    .line 849
    .line 850
    if-eqz v2, :cond_2c

    .line 851
    .line 852
    move/from16 v12, v16

    .line 853
    .line 854
    invoke-virtual {v0, v4, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(II)V

    .line 855
    .line 856
    .line 857
    :goto_25
    move-object/from16 v2, p1

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_2c
    move/from16 v12, v16

    .line 861
    .line 862
    invoke-virtual {v0, v11, v4, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(Lga9;II)V

    .line 863
    .line 864
    .line 865
    goto :goto_25

    .line 866
    :goto_26
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/g;Lkb5;)V

    .line 867
    .line 868
    .line 869
    iget-boolean v4, v3, Lkb5;->h:Z

    .line 870
    .line 871
    if-eqz v4, :cond_2e

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_2e

    .line 878
    .line 879
    iget-boolean v1, v6, Lda9;->f:Z

    .line 880
    .line 881
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 882
    .line 883
    if-eqz v1, :cond_2d

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 886
    .line 887
    .line 888
    goto :goto_27

    .line 889
    :cond_2d
    iget v1, v11, Lga9;->e:I

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    invoke-virtual {v4, v1, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 893
    .line 894
    .line 895
    :cond_2e
    :goto_27
    move-object v6, v2

    .line 896
    move-object v10, v3

    .line 897
    move v1, v8

    .line 898
    move v9, v1

    .line 899
    move v13, v12

    .line 900
    const/4 v8, 0x0

    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :goto_28
    if-nez v1, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/g;Lkb5;)V

    .line 906
    .line 907
    .line 908
    :cond_2f
    iget v1, v3, Lkb5;->e:I

    .line 909
    .line 910
    const/4 v10, -0x1

    .line 911
    if-ne v1, v10, :cond_30

    .line 912
    .line 913
    invoke-virtual {v14}, Lq47;->k()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v14}, Lq47;->k()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    sub-int/2addr v1, v0

    .line 926
    goto :goto_29

    .line 927
    :cond_30
    invoke-virtual {v14}, Lq47;->g()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v14}, Lq47;->g()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    sub-int v1, v0, v1

    .line 940
    .line 941
    :goto_29
    if-lez v1, :cond_31

    .line 942
    .line 943
    iget v0, v7, Lkb5;->b:I

    .line 944
    .line 945
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    return v0

    .line 950
    :cond_31
    const/16 v17, 0x0

    .line 951
    .line 952
    return v17
.end method

.method public final g(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq47;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lq47;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lq47;->e(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lq47;->b(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Lp08;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lda9;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lp08;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lda9;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lp08;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lp08;
    .locals 0

    .line 19
    new-instance p0, Lda9;

    .line 20
    invoke-direct {p0, p1, p2}, Lp08;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lp08;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lda9;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lp08;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lda9;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp08;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq47;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lq47;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lq47;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lq47;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final i(Landroidx/recyclerview/widget/g;Lb18;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq47;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq47;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/g;Lb18;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq47;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lq47;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()I
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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()I
    .locals 1

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
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lga9;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lga9;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lga9;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lga9;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lm19;->z(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Lm19;->B(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Lm19;->A(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Lm19;->B(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Lm19;->A(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_5
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lga9;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lga9;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lga9;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lga9;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lga9;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lga9;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lga9;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lga9;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm19;->l()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Lga9;->d()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lv09;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Lga9;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/g;Lb18;)Landroid/view/View;
    .locals 8

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
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v3, :cond_b

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq p2, v4, :cond_9

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    if-eq p2, v4, :cond_8

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    if-eq p2, v4, :cond_6

    .line 38
    .line 39
    const/16 v4, 0x42

    .line 40
    .line 41
    if-eq p2, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x82

    .line 44
    .line 45
    if-eq p2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    move p2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    :cond_4
    :goto_0
    move p2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    :cond_7
    :goto_1
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_2
    goto :goto_1

    .line 63
    :cond_9
    if-ne v0, v3, :cond_a

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_b
    if-ne v0, v3, :cond_c

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    if-ne p2, v1, :cond_d

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lda9;

    .line 92
    .line 93
    iget-boolean v1, v0, Lda9;->f:Z

    .line 94
    .line 95
    iget-object v0, v0, Lda9;->e:Lga9;

    .line 96
    .line 97
    if-ne p2, v3, :cond_e

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_4

    .line 104
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILb18;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 115
    .line 116
    iget v6, v5, Lkb5;->d:I

    .line 117
    .line 118
    add-int/2addr v6, v4

    .line 119
    iput v6, v5, Lkb5;->c:I

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 122
    .line 123
    invoke-virtual {v6}, Lq47;->l()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    const v7, 0x3eaaaaab

    .line 129
    .line 130
    .line 131
    mul-float/2addr v6, v7

    .line 132
    float-to-int v6, v6

    .line 133
    iput v6, v5, Lkb5;->b:I

    .line 134
    .line 135
    iput-boolean v3, v5, Lkb5;->h:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iput-boolean v6, v5, Lkb5;->a:Z

    .line 139
    .line 140
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 141
    .line 142
    .line 143
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 144
    .line 145
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v4, p2}, Lga9;->i(II)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_f

    .line 154
    .line 155
    if-eq p3, p1, :cond_f

    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_11

    .line 163
    .line 164
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 165
    .line 166
    sub-int/2addr p3, v3

    .line 167
    :goto_5
    if-ltz p3, :cond_13

    .line 168
    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 170
    .line 171
    aget-object p4, p4, p3

    .line 172
    .line 173
    invoke-virtual {p4, v4, p2}, Lga9;->i(II)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_10

    .line 178
    .line 179
    if-eq p4, p1, :cond_10

    .line 180
    .line 181
    return-object p4

    .line 182
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_11
    move p3, v6

    .line 186
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 187
    .line 188
    if-ge p3, p4, :cond_13

    .line 189
    .line 190
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 191
    .line 192
    aget-object p4, p4, p3

    .line 193
    .line 194
    invoke-virtual {p4, v4, p2}, Lga9;->i(II)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    if-eqz p4, :cond_12

    .line 199
    .line 200
    if-eq p4, p1, :cond_12

    .line 201
    .line 202
    return-object p4

    .line 203
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 207
    .line 208
    xor-int/2addr p3, v3

    .line 209
    if-ne p2, v2, :cond_14

    .line 210
    .line 211
    move p4, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_14
    move p4, v6

    .line 214
    :goto_7
    if-ne p3, p4, :cond_15

    .line 215
    .line 216
    move p3, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_15
    move p3, v6

    .line 219
    :goto_8
    if-nez v1, :cond_17

    .line 220
    .line 221
    if-eqz p3, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, Lga9;->e()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    goto :goto_9

    .line 228
    :cond_16
    invoke-virtual {v0}, Lga9;->f()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    if-eqz p4, :cond_17

    .line 237
    .line 238
    if-eq p4, p1, :cond_17

    .line 239
    .line 240
    return-object p4

    .line 241
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_1b

    .line 246
    .line 247
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 248
    .line 249
    sub-int/2addr p2, v3

    .line 250
    :goto_a
    if-ltz p2, :cond_1e

    .line 251
    .line 252
    iget p4, v0, Lga9;->e:I

    .line 253
    .line 254
    if-ne p2, p4, :cond_18

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_18
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 258
    .line 259
    if-eqz p3, :cond_19

    .line 260
    .line 261
    aget-object p4, p4, p2

    .line 262
    .line 263
    invoke-virtual {p4}, Lga9;->e()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    goto :goto_b

    .line 268
    :cond_19
    aget-object p4, p4, p2

    .line 269
    .line 270
    invoke-virtual {p4}, Lga9;->f()I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    if-eqz p4, :cond_1a

    .line 279
    .line 280
    if-eq p4, p1, :cond_1a

    .line 281
    .line 282
    return-object p4

    .line 283
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 287
    .line 288
    if-ge v6, p2, :cond_1e

    .line 289
    .line 290
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 291
    .line 292
    if-eqz p3, :cond_1c

    .line 293
    .line 294
    aget-object p2, p2, v6

    .line 295
    .line 296
    invoke-virtual {p2}, Lga9;->e()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    goto :goto_e

    .line 301
    :cond_1c
    aget-object p2, p2, v6

    .line 302
    .line 303
    invoke-virtual {p2}, Lga9;->f()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    if-eq p2, p1, :cond_1d

    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_1e
    :goto_f
    const/4 p0, 0x0

    .line 320
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm19;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/g;Lb18;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Lb18;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lca9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lca9;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfa9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lfa9;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lfa9;->a:I

    .line 15
    .line 16
    iput v1, p1, Lfa9;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lfa9;->d:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lfa9;->c:I

    .line 23
    .line 24
    iput v1, p1, Lfa9;->e:I

    .line 25
    .line 26
    iput-object v0, p1, Lfa9;->f:[I

    .line 27
    .line 28
    iput-object v0, p1, Lfa9;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfa9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lfa9;->c:I

    .line 11
    .line 12
    iput v1, p0, Lfa9;->c:I

    .line 13
    .line 14
    iget v1, v0, Lfa9;->a:I

    .line 15
    .line 16
    iput v1, p0, Lfa9;->a:I

    .line 17
    .line 18
    iget v1, v0, Lfa9;->b:I

    .line 19
    .line 20
    iput v1, p0, Lfa9;->b:I

    .line 21
    .line 22
    iget-object v1, v0, Lfa9;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lfa9;->d:[I

    .line 25
    .line 26
    iget v1, v0, Lfa9;->e:I

    .line 27
    .line 28
    iput v1, p0, Lfa9;->e:I

    .line 29
    .line 30
    iget-object v1, v0, Lfa9;->f:[I

    .line 31
    .line 32
    iput-object v1, p0, Lfa9;->f:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lfa9;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lfa9;->h:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lfa9;->i:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lfa9;->i:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lfa9;->j:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lfa9;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lfa9;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lfa9;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lfa9;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lfa9;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lfa9;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lfa9;->j:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lm19;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lfa9;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lfa9;->e:I

    .line 83
    .line 84
    iget-object v2, v2, Lm19;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lfa9;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lfa9;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lfa9;->a:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lfa9;->b:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 139
    .line 140
    iput v2, v0, Lfa9;->c:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Lfa9;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 155
    .line 156
    const/high16 v5, -0x80000000

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    aget-object v2, v3, v1

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lga9;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v2, v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Lq47;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    aget-object v2, v3, v1

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lga9;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4}, Lq47;->k()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Lfa9;->d:[I

    .line 188
    .line 189
    aput v2, v3, v1

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-object v0

    .line 195
    :cond_8
    iput v3, v0, Lfa9;->a:I

    .line 196
    .line 197
    iput v3, v0, Lfa9;->b:I

    .line 198
    .line 199
    iput v1, v0, Lfa9;->c:I

    .line 200
    .line 201
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lda9;

    .line 56
    .line 57
    iget-object v9, v8, Lda9;->e:Lga9;

    .line 58
    .line 59
    iget v9, v9, Lga9;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Lda9;->e:Lga9;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 72
    .line 73
    const/high16 v12, -0x80000000

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iget v11, v9, Lga9;->c:I

    .line 78
    .line 79
    if-eq v11, v12, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v9}, Lga9;->b()V

    .line 83
    .line 84
    .line 85
    iget v11, v9, Lga9;->c:I

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v10}, Lq47;->g()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_6

    .line 92
    .line 93
    iget-object v9, v9, Lga9;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, v9}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lda9;

    .line 106
    .line 107
    iget-boolean v9, v9, Lda9;->f:Z

    .line 108
    .line 109
    :goto_4
    xor-int/2addr v9, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v11, v9, Lga9;->b:I

    .line 112
    .line 113
    if-eq v11, v12, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v9}, Lga9;->c()V

    .line 117
    .line 118
    .line 119
    iget v11, v9, Lga9;->b:I

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v10}, Lq47;->k()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-le v11, v12, :cond_6

    .line 126
    .line 127
    iget-object v9, v9, Lga9;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lda9;

    .line 140
    .line 141
    iget-boolean v9, v9, Lda9;->f:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v9, v4

    .line 145
    :goto_6
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_7
    iget-object v9, v8, Lda9;->e:Lga9;

    .line 149
    .line 150
    iget v9, v9, Lga9;->e:I

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v9, v8, Lda9;->f:Z

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_9
    add-int v9, v1, v6

    .line 161
    .line 162
    if-eq v9, v0, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 169
    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Lq47;->b(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v10, v9}, Lq47;->b(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v11, v10, :cond_a

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_a
    if-ne v11, v10, :cond_d

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v10, v7}, Lq47;->e(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v10, v9}, Lq47;->e(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-le v11, v10, :cond_c

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_c
    if-ne v11, v10, :cond_d

    .line 198
    .line 199
    :goto_7
    move v10, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move v10, v4

    .line 202
    :goto_8
    if-eqz v10, :cond_10

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lda9;

    .line 209
    .line 210
    iget-object v8, v8, Lda9;->e:Lga9;

    .line 211
    .line 212
    iget v8, v8, Lga9;->e:I

    .line 213
    .line 214
    iget-object v9, v9, Lda9;->e:Lga9;

    .line 215
    .line 216
    iget v9, v9, Lga9;->e:I

    .line 217
    .line 218
    sub-int/2addr v8, v9

    .line 219
    if-gez v8, :cond_e

    .line 220
    .line 221
    move v8, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    move v8, v4

    .line 224
    :goto_9
    if-gez v3, :cond_f

    .line 225
    .line 226
    move v9, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move v9, v4

    .line 229
    :goto_a
    if-eq v8, v9, :cond_10

    .line 230
    .line 231
    :goto_b
    return-object v7

    .line 232
    :cond_10
    :goto_c
    add-int/2addr v1, v6

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_11
    const/4 p0, 0x0

    .line 236
    return-object p0
.end method

.method public final q(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/f;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lda9;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/f;->shouldMeasureChild(Landroid/view/View;IILp08;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/g;Lb18;Z)V
    .locals 16

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lca9;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lb18;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lca9;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lca9;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lca9;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Lca9;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 63
    .line 64
    if-eqz v11, :cond_a

    .line 65
    .line 66
    iget v13, v11, Lfa9;->c:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-lez v13, :cond_7

    .line 70
    .line 71
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 72
    .line 73
    if-ne v13, v15, :cond_6

    .line 74
    .line 75
    move v11, v7

    .line 76
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 77
    .line 78
    if-ge v11, v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 81
    .line 82
    aget-object v13, v13, v11

    .line 83
    .line 84
    invoke-virtual {v13}, Lga9;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 88
    .line 89
    iget-object v15, v13, Lfa9;->d:[I

    .line 90
    .line 91
    aget v15, v15, v11

    .line 92
    .line 93
    if-eq v15, v10, :cond_5

    .line 94
    .line 95
    iget-boolean v13, v13, Lfa9;->i:Z

    .line 96
    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v12}, Lq47;->g()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_3
    add-int/2addr v15, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v12}, Lq47;->k()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iput v15, v13, Lga9;->b:I

    .line 115
    .line 116
    iput v15, v13, Lga9;->c:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v14, v11, Lfa9;->d:[I

    .line 122
    .line 123
    iput v7, v11, Lfa9;->c:I

    .line 124
    .line 125
    iput v7, v11, Lfa9;->e:I

    .line 126
    .line 127
    iput-object v14, v11, Lfa9;->f:[I

    .line 128
    .line 129
    iput-object v14, v11, Lfa9;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v13, v11, Lfa9;->b:I

    .line 132
    .line 133
    iput v13, v11, Lfa9;->a:I

    .line 134
    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 136
    .line 137
    iget-boolean v13, v11, Lfa9;->j:Z

    .line 138
    .line 139
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 140
    .line 141
    iget-boolean v11, v11, Lfa9;->h:Z

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    iget-boolean v14, v13, Lfa9;->h:Z

    .line 151
    .line 152
    if-eq v14, v11, :cond_8

    .line 153
    .line 154
    iput-boolean v11, v13, Lfa9;->h:Z

    .line 155
    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 165
    .line 166
    iget v13, v11, Lfa9;->a:I

    .line 167
    .line 168
    if-eq v13, v4, :cond_9

    .line 169
    .line 170
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 171
    .line 172
    iget-boolean v13, v11, Lfa9;->i:Z

    .line 173
    .line 174
    iput-boolean v13, v5, Lca9;->c:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 178
    .line 179
    iput-boolean v13, v5, Lca9;->c:Z

    .line 180
    .line 181
    :goto_5
    iget v13, v11, Lfa9;->e:I

    .line 182
    .line 183
    if-le v13, v8, :cond_b

    .line 184
    .line 185
    iget-object v13, v11, Lfa9;->f:[I

    .line 186
    .line 187
    iput-object v13, v9, Lm19;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, v11, Lfa9;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v11, v9, Lm19;->c:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 198
    .line 199
    iput-boolean v11, v5, Lca9;->c:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lb18;->g:Z

    .line 202
    .line 203
    if-nez v11, :cond_20

    .line 204
    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2}, Lb18;->b()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-lt v11, v13, :cond_d

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v13, v11, Lfa9;->a:I

    .line 226
    .line 227
    if-eq v13, v4, :cond_f

    .line 228
    .line 229
    iget v11, v11, Lfa9;->c:I

    .line 230
    .line 231
    if-ge v11, v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Lca9;->b:I

    .line 235
    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 237
    .line 238
    iput v11, v5, Lca9;->a:I

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    iget-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 251
    .line 252
    if-eqz v13, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    :goto_8
    iput v13, v5, Lca9;->a:I

    .line 264
    .line 265
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 266
    .line 267
    if-eq v13, v10, :cond_12

    .line 268
    .line 269
    iget-boolean v13, v5, Lca9;->c:Z

    .line 270
    .line 271
    if-eqz v13, :cond_11

    .line 272
    .line 273
    invoke-virtual {v12}, Lq47;->g()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 278
    .line 279
    sub-int/2addr v13, v14

    .line 280
    invoke-virtual {v12, v11}, Lq47;->b(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v13, v11

    .line 285
    iput v13, v5, Lca9;->b:I

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_11
    invoke-virtual {v12}, Lq47;->k()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 294
    .line 295
    add-int/2addr v13, v14

    .line 296
    invoke-virtual {v12, v11}, Lq47;->e(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    sub-int/2addr v13, v11

    .line 301
    iput v13, v5, Lca9;->b:I

    .line 302
    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v12, v11}, Lq47;->c(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12}, Lq47;->l()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-le v13, v14, :cond_14

    .line 314
    .line 315
    iget-boolean v11, v5, Lca9;->c:Z

    .line 316
    .line 317
    if-eqz v11, :cond_13

    .line 318
    .line 319
    invoke-virtual {v12}, Lq47;->g()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    invoke-virtual {v12}, Lq47;->k()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_9
    iput v11, v5, Lca9;->b:I

    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v12, v11}, Lq47;->e(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v12}, Lq47;->k()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    sub-int/2addr v13, v14

    .line 341
    if-gez v13, :cond_15

    .line 342
    .line 343
    neg-int v11, v13

    .line 344
    iput v11, v5, Lca9;->b:I

    .line 345
    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :cond_15
    invoke-virtual {v12}, Lq47;->g()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    invoke-virtual {v12, v11}, Lq47;->b(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    sub-int/2addr v13, v11

    .line 357
    if-gez v13, :cond_16

    .line 358
    .line 359
    iput v13, v5, Lca9;->b:I

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_16
    iput v10, v5, Lca9;->b:I

    .line 364
    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 368
    .line 369
    iput v11, v5, Lca9;->a:I

    .line 370
    .line 371
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 372
    .line 373
    if-ne v12, v10, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-nez v12, :cond_18

    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 382
    .line 383
    if-eqz v11, :cond_1a

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ge v11, v12, :cond_19

    .line 391
    .line 392
    move v11, v8

    .line 393
    goto :goto_a

    .line 394
    :cond_19
    move v11, v7

    .line 395
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 396
    .line 397
    if-eq v11, v12, :cond_1b

    .line 398
    .line 399
    :cond_1a
    move v11, v7

    .line 400
    goto :goto_c

    .line 401
    :cond_1b
    :goto_b
    move v11, v8

    .line 402
    :goto_c
    iput-boolean v11, v5, Lca9;->c:Z

    .line 403
    .line 404
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 405
    .line 406
    if-eqz v11, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v12}, Lq47;->g()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto :goto_d

    .line 413
    :cond_1c
    invoke-virtual {v12}, Lq47;->k()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    :goto_d
    iput v11, v5, Lca9;->b:I

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1d
    iget-boolean v11, v5, Lca9;->c:Z

    .line 421
    .line 422
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 423
    .line 424
    if-eqz v11, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v13}, Lq47;->g()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    sub-int/2addr v11, v12

    .line 431
    iput v11, v5, Lca9;->b:I

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1e
    invoke-virtual {v13}, Lq47;->k()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v12

    .line 439
    iput v11, v5, Lca9;->b:I

    .line 440
    .line 441
    :goto_e
    iput-boolean v8, v5, Lca9;->d:Z

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 445
    .line 446
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 447
    .line 448
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 449
    .line 450
    if-eqz v11, :cond_23

    .line 451
    .line 452
    invoke-virtual {v2}, Lb18;->b()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sub-int/2addr v12, v8

    .line 461
    :goto_11
    if-ltz v12, :cond_22

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_21

    .line 472
    .line 473
    if-ge v13, v11, :cond_21

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_22
    move v13, v7

    .line 480
    goto :goto_13

    .line 481
    :cond_23
    invoke-virtual {v2}, Lb18;->b()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    move v13, v7

    .line 490
    :goto_12
    if-ge v13, v12, :cond_22

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->getPosition(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_24

    .line 501
    .line 502
    if-ge v14, v11, :cond_24

    .line 503
    .line 504
    move v13, v14

    .line 505
    goto :goto_13

    .line 506
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :goto_13
    iput v13, v5, Lca9;->a:I

    .line 510
    .line 511
    iput v10, v5, Lca9;->b:I

    .line 512
    .line 513
    :goto_14
    iput-boolean v8, v5, Lca9;->e:Z

    .line 514
    .line 515
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 516
    .line 517
    if-nez v11, :cond_27

    .line 518
    .line 519
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 520
    .line 521
    if-ne v11, v4, :cond_27

    .line 522
    .line 523
    iget-boolean v11, v5, Lca9;->c:Z

    .line 524
    .line 525
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 526
    .line 527
    if-ne v11, v12, :cond_26

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 534
    .line 535
    if-eq v11, v12, :cond_27

    .line 536
    .line 537
    :cond_26
    invoke-virtual {v9}, Lm19;->l()V

    .line 538
    .line 539
    .line 540
    iput-boolean v8, v5, Lca9;->d:Z

    .line 541
    .line 542
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-lez v9, :cond_36

    .line 547
    .line 548
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 549
    .line 550
    if-eqz v9, :cond_28

    .line 551
    .line 552
    iget v9, v9, Lfa9;->c:I

    .line 553
    .line 554
    if-ge v9, v8, :cond_36

    .line 555
    .line 556
    :cond_28
    iget-boolean v9, v5, Lca9;->d:Z

    .line 557
    .line 558
    if-eqz v9, :cond_2a

    .line 559
    .line 560
    move v3, v7

    .line 561
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 562
    .line 563
    if-ge v3, v6, :cond_36

    .line 564
    .line 565
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 566
    .line 567
    aget-object v6, v6, v3

    .line 568
    .line 569
    invoke-virtual {v6}, Lga9;->d()V

    .line 570
    .line 571
    .line 572
    iget v6, v5, Lca9;->b:I

    .line 573
    .line 574
    if-eq v6, v10, :cond_29

    .line 575
    .line 576
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 577
    .line 578
    aget-object v9, v9, v3

    .line 579
    .line 580
    iput v6, v9, Lga9;->b:I

    .line 581
    .line 582
    iput v6, v9, Lga9;->c:I

    .line 583
    .line 584
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_2a
    if-nez v3, :cond_2c

    .line 588
    .line 589
    iget-object v3, v5, Lca9;->f:[I

    .line 590
    .line 591
    if-nez v3, :cond_2b

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_2b
    move v3, v7

    .line 595
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 596
    .line 597
    if-ge v3, v6, :cond_36

    .line 598
    .line 599
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 600
    .line 601
    aget-object v6, v6, v3

    .line 602
    .line 603
    invoke-virtual {v6}, Lga9;->d()V

    .line 604
    .line 605
    .line 606
    iget-object v9, v5, Lca9;->f:[I

    .line 607
    .line 608
    aget v9, v9, v3

    .line 609
    .line 610
    iput v9, v6, Lga9;->b:I

    .line 611
    .line 612
    iput v9, v6, Lga9;->c:I

    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_2c
    :goto_17
    move v3, v7

    .line 618
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 619
    .line 620
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 621
    .line 622
    if-ge v3, v9, :cond_33

    .line 623
    .line 624
    aget-object v9, v11, v3

    .line 625
    .line 626
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 627
    .line 628
    iget v12, v5, Lca9;->b:I

    .line 629
    .line 630
    iget-object v13, v9, Lga9;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    if-eqz v11, :cond_2d

    .line 633
    .line 634
    invoke-virtual {v9, v10}, Lga9;->h(I)I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    goto :goto_19

    .line 639
    :cond_2d
    invoke-virtual {v9, v10}, Lga9;->j(I)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    :goto_19
    invoke-virtual {v9}, Lga9;->d()V

    .line 644
    .line 645
    .line 646
    if-ne v14, v10, :cond_2e

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_2e
    if-eqz v11, :cond_2f

    .line 650
    .line 651
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 652
    .line 653
    invoke-virtual {v15}, Lq47;->g()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-lt v14, v15, :cond_32

    .line 658
    .line 659
    :cond_2f
    if-nez v11, :cond_30

    .line 660
    .line 661
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 662
    .line 663
    invoke-virtual {v11}, Lq47;->k()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-le v14, v11, :cond_30

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_30
    if-eq v12, v10, :cond_31

    .line 671
    .line 672
    add-int/2addr v14, v12

    .line 673
    :cond_31
    iput v14, v9, Lga9;->c:I

    .line 674
    .line 675
    iput v14, v9, Lga9;->b:I

    .line 676
    .line 677
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_33
    array-length v3, v11

    .line 681
    iget-object v9, v5, Lca9;->f:[I

    .line 682
    .line 683
    if-eqz v9, :cond_34

    .line 684
    .line 685
    array-length v9, v9

    .line 686
    if-ge v9, v3, :cond_35

    .line 687
    .line 688
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 689
    .line 690
    array-length v6, v6

    .line 691
    new-array v6, v6, [I

    .line 692
    .line 693
    iput-object v6, v5, Lca9;->f:[I

    .line 694
    .line 695
    :cond_35
    move v6, v7

    .line 696
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 697
    .line 698
    iget-object v9, v5, Lca9;->f:[I

    .line 699
    .line 700
    aget-object v12, v11, v6

    .line 701
    .line 702
    invoke-virtual {v12, v10}, Lga9;->j(I)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    aput v12, v9, v6

    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/f;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/g;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 715
    .line 716
    iput-boolean v7, v3, Lkb5;->a:Z

    .line 717
    .line 718
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 719
    .line 720
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:Lq47;

    .line 721
    .line 722
    invoke-virtual {v6}, Lq47;->l()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 727
    .line 728
    div-int v11, v9, v11

    .line 729
    .line 730
    iput v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 731
    .line 732
    invoke-virtual {v6}, Lq47;->i()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 741
    .line 742
    iget v9, v5, Lca9;->a:I

    .line 743
    .line 744
    invoke-virtual {v0, v9, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILb18;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v9, v5, Lca9;->c:Z

    .line 748
    .line 749
    if-eqz v9, :cond_37

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 758
    .line 759
    .line 760
    iget v4, v5, Lca9;->a:I

    .line 761
    .line 762
    iget v9, v3, Lkb5;->d:I

    .line 763
    .line 764
    add-int/2addr v4, v9

    .line 765
    iput v4, v3, Lkb5;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 768
    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 778
    .line 779
    .line 780
    iget v4, v5, Lca9;->a:I

    .line 781
    .line 782
    iget v9, v3, Lkb5;->d:I

    .line 783
    .line 784
    add-int/2addr v4, v9

    .line 785
    iput v4, v3, Lkb5;->c:I

    .line 786
    .line 787
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 788
    .line 789
    .line 790
    :goto_1c
    invoke-virtual {v6}, Lq47;->i()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/high16 v4, 0x40000000    # 2.0f

    .line 795
    .line 796
    if-ne v3, v4, :cond_38

    .line 797
    .line 798
    goto/16 :goto_21

    .line 799
    .line 800
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const/4 v4, 0x0

    .line 805
    move v9, v7

    .line 806
    :goto_1d
    if-ge v9, v3, :cond_3b

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-virtual {v6, v11}, Lq47;->c(Landroid/view/View;)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    int-to-float v12, v12

    .line 817
    cmpg-float v13, v12, v4

    .line 818
    .line 819
    if-gez v13, :cond_39

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_39
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Lda9;

    .line 827
    .line 828
    iget-boolean v11, v11, Lda9;->f:Z

    .line 829
    .line 830
    if-eqz v11, :cond_3a

    .line 831
    .line 832
    const/high16 v11, 0x3f800000    # 1.0f

    .line 833
    .line 834
    mul-float/2addr v12, v11

    .line 835
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 836
    .line 837
    int-to-float v11, v11

    .line 838
    div-float/2addr v12, v11

    .line 839
    :cond_3a
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 847
    .line 848
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 849
    .line 850
    int-to-float v11, v11

    .line 851
    mul-float/2addr v4, v11

    .line 852
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v6}, Lq47;->i()I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    if-ne v11, v10, :cond_3c

    .line 861
    .line 862
    invoke-virtual {v6}, Lq47;->l()I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :cond_3c
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 871
    .line 872
    div-int v10, v4, v10

    .line 873
    .line 874
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 875
    .line 876
    invoke-virtual {v6}, Lq47;->i()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 885
    .line 886
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 887
    .line 888
    if-ne v4, v9, :cond_3d

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_3d
    move v4, v7

    .line 892
    :goto_1f
    if-ge v4, v3, :cond_41

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lda9;

    .line 903
    .line 904
    iget-boolean v11, v10, Lda9;->f:Z

    .line 905
    .line 906
    if-eqz v11, :cond_3e

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_3e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 914
    .line 915
    if-eqz v11, :cond_3f

    .line 916
    .line 917
    if-ne v12, v8, :cond_3f

    .line 918
    .line 919
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 920
    .line 921
    sub-int/2addr v11, v8

    .line 922
    iget-object v10, v10, Lda9;->e:Lga9;

    .line 923
    .line 924
    iget v10, v10, Lga9;->e:I

    .line 925
    .line 926
    sub-int/2addr v11, v10

    .line 927
    neg-int v10, v11

    .line 928
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 929
    .line 930
    mul-int/2addr v11, v10

    .line 931
    mul-int/2addr v10, v9

    .line 932
    sub-int/2addr v11, v10

    .line 933
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_3f
    iget-object v10, v10, Lda9;->e:Lga9;

    .line 938
    .line 939
    iget v10, v10, Lga9;->e:I

    .line 940
    .line 941
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 942
    .line 943
    mul-int/2addr v11, v10

    .line 944
    mul-int/2addr v10, v9

    .line 945
    if-ne v12, v8, :cond_40

    .line 946
    .line 947
    sub-int/2addr v11, v10

    .line 948
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_20

    .line 952
    :cond_40
    sub-int/2addr v11, v10

    .line 953
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 954
    .line 955
    .line 956
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_41
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-lez v3, :cond_43

    .line 964
    .line 965
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 966
    .line 967
    if-eqz v3, :cond_42

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_22

    .line 976
    :cond_42
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 980
    .line 981
    .line 982
    :cond_43
    :goto_22
    if-eqz p3, :cond_45

    .line 983
    .line 984
    iget-boolean v3, v2, Lb18;->g:Z

    .line 985
    .line 986
    if-nez v3, :cond_45

    .line 987
    .line 988
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 989
    .line 990
    if-eqz v3, :cond_45

    .line 991
    .line 992
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-lez v3, :cond_45

    .line 997
    .line 998
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 999
    .line 1000
    if-nez v3, :cond_44

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_45

    .line 1007
    .line 1008
    :cond_44
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lv09;

    .line 1009
    .line 1010
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_45

    .line 1018
    .line 1019
    goto :goto_23

    .line 1020
    :cond_45
    move v8, v7

    .line 1021
    :goto_23
    iget-boolean v3, v2, Lb18;->g:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_46

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lca9;->a()V

    .line 1026
    .line 1027
    .line 1028
    :cond_46
    iget-boolean v3, v5, Lca9;->c:Z

    .line 1029
    .line 1030
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Z

    .line 1037
    .line 1038
    if-eqz v8, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lca9;->a()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/g;Lb18;Z)V

    .line 1044
    .line 1045
    .line 1046
    :cond_47
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/g;Lb18;)I
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILb18;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/g;Lkb5;Lb18;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lkb5;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lq47;->p(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 39
    .line 40
    iput v1, v0, Lkb5;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/g;Lkb5;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lfa9;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lfa9;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lfa9;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lfa9;->a:I

    .line 17
    .line 18
    iput v1, v0, Lfa9;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/g;Lb18;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/g;Lb18;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/f;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/f;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/f;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/f;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/f;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lfa9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(ILb18;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 16
    .line 17
    iput-boolean v0, v3, Lkb5;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(ILb18;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lkb5;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lkb5;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lkb5;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/g;Lkb5;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lkb5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lkb5;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lkb5;->b:I

    .line 12
    .line 13
    iget v1, p2, Lkb5;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lkb5;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lkb5;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget v1, p2, Lkb5;->f:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lga9;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lga9;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Lkb5;->g:I

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Lkb5;->b:I

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(ILandroidx/recyclerview/widget/g;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Lkb5;->g:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lga9;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lga9;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Lkb5;->g:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Lkb5;->f:I

    .line 113
    .line 114
    if-gez v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Lkb5;->b:I

    .line 118
    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/g;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lq47;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lq47;->o(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lda9;

    .line 32
    .line 33
    iget-boolean v4, v3, Lda9;->f:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    iget-object v5, v5, Lga9;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v1, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    invoke-virtual {v4}, Lga9;->k()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v4, v3, Lda9;->e:Lga9;

    .line 74
    .line 75
    iget-object v4, v4, Lga9;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v3, v3, Lda9;->e:Lga9;

    .line 85
    .line 86
    invoke-virtual {v3}, Lga9;->k()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_3
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/g;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Lq47;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq47;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lq47;->n(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lda9;

    .line 31
    .line 32
    iget-boolean v3, v2, Lda9;->f:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-object v3, v3, Lga9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 59
    .line 60
    if-ge v0, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 63
    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Lga9;->l()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, v2, Lda9;->e:Lga9;

    .line 73
    .line 74
    iget-object v0, v0, Lga9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v0, v2, Lda9;->e:Lga9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lga9;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/f;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Lkb5;

    .line 2
    .line 3
    iput p1, v0, Lkb5;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lkb5;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:Lm19;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm19;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Ljava/util/BitSet;

    .line 27
    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 29
    .line 30
    new-array p1, p1, [Lga9;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:[Lga9;

    .line 40
    .line 41
    new-instance v1, Lga9;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lga9;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
