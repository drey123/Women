.class public final Lcom/airbnb/epoxy/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/epoxy/x;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/airbnb/epoxy/x;->b:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/x;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/x;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/airbnb/epoxy/w;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/x;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/x;->o:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/epoxy/x;->p:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget p2, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2, p2, v2, v2}, Lcom/airbnb/epoxy/w;->Z(FFII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget p2, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float p2, v0, p2

    .line 65
    .line 66
    iget v1, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 67
    .line 68
    int-to-float v2, v1

    .line 69
    mul-float/2addr p2, v2

    .line 70
    iget v2, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v0, v2

    .line 74
    iget v2, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 75
    .line 76
    int-to-float v3, v2

    .line 77
    mul-float/2addr v0, v3

    .line 78
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/airbnb/epoxy/w;->Z(FFII)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget p1, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->n:Ljava/lang/Integer;

    .line 88
    .line 89
    iget p1, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    iget p1, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final c(Lcom/airbnb/epoxy/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/x;->l:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/x;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/epoxy/x;->l:Z

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final d(Lcom/airbnb/epoxy/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/x;->j:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/x;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/epoxy/x;->j:Z

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lcom/airbnb/epoxy/w;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/x;->i:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/airbnb/epoxy/x;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/epoxy/x;->i:Z

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p0, 0x6

    .line 29
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f(Lcom/airbnb/epoxy/w;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/x;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/epoxy/x;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/epoxy/x;->k:Z

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/w;->b0(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 12
    .line 13
    iget p0, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/x;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/epoxy/x;->h:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 9
    .line 10
    iget v2, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 16
    .line 17
    mul-int/2addr v2, v3

    .line 18
    iget p0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/x;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 9
    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 16
    .line 17
    mul-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    iget p0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    int-to-float p0, p1

    .line 29
    cmpl-float p0, v1, p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/x;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/x;->k:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/epoxy/x;->l:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/x;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/airbnb/epoxy/x;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/x;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/x;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/x;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/x;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/airbnb/epoxy/x;->g:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/airbnb/epoxy/x;->h:I

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/epoxy/x;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, v2

    .line 61
    :goto_1
    iput p2, p0, Lcom/airbnb/epoxy/x;->e:I

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/airbnb/epoxy/x;->a:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p2, v2

    .line 73
    :goto_2
    iput p2, p0, Lcom/airbnb/epoxy/x;->f:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/airbnb/epoxy/x;->m:I

    .line 80
    .line 81
    iget p1, p0, Lcom/airbnb/epoxy/x;->c:I

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    iget p0, p0, Lcom/airbnb/epoxy/x;->d:I

    .line 86
    .line 87
    if-lez p0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v2
.end method
