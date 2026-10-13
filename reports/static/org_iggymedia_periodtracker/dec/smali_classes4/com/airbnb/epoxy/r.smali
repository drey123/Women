.class public Lcom/airbnb/epoxy/r;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/r;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(ILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-gt v1, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    if-le v2, p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static m(IILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-lt p1, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    if-le v2, p3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    xor-int/lit8 p0, v0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p4, -0x1

    .line 9
    if-ne p2, p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0, p3, p2, p4}, Lcom/airbnb/epoxy/r;->j(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/epoxy/r;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/epoxy/r;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/epoxy/r;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/epoxy/r;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v2, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 36
    .line 37
    invoke-static {p4, v2}, Lcom/airbnb/epoxy/r;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-boolean p4, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, p3

    .line 49
    move p3, p2

    .line 50
    move p2, v3

    .line 51
    move v3, v1

    .line 52
    move v1, v0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, p3

    .line 56
    move p3, p2

    .line 57
    move p2, v3

    .line 58
    :goto_0
    iget p0, p0, Lcom/airbnb/epoxy/r;->a:I

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move p2, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p2, p4

    .line 68
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    move p2, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p2, p4

    .line 75
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move p2, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p2, p4

    .line 82
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move p0, p4

    .line 88
    :goto_4
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/epoxy/r;->d:Z

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    iput-boolean v2, p0, Lcom/airbnb/epoxy/r;->e:Z

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 38
    .line 39
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/airbnb/epoxy/r;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->l3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v0

    .line 68
    :goto_2
    iput-boolean v5, p0, Lcom/airbnb/epoxy/r;->g:Z

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    if-ne v4, p3, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v0

    .line 76
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/epoxy/r;->h:Z

    .line 77
    .line 78
    invoke-static {p2, v2, p3}, Lcom/airbnb/epoxy/r;->l(ILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, Lcom/airbnb/epoxy/r;->i:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-static {p2, p1, v2, p3}, Lcom/airbnb/epoxy/r;->m(IILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/r;->j:Z

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/r;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/r;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->j:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->e:Z

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->g:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->d:Z

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v2
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->h:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->e:Z

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    return v3

    .line 32
    :cond_4
    return v2
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->i:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/r;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/airbnb/epoxy/r;->d:Z

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v1
.end method
