.class public Landroidx/core/view/insets/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/insets/SystemBarStateMonitor$Callback;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public c:Landroidx/core/graphics/f;

.field public d:Landroidx/core/graphics/f;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/f;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/b;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/b;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->g(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/graphics/f;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_9

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/core/view/insets/Protection;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int v5, v4, p1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection;->l(Z)V

    .line 31
    .line 32
    .line 33
    if-eq v4, v2, :cond_7

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v4, v0, Landroidx/core/graphics/f;->d:I

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v5, p2, Landroidx/core/graphics/f;->d:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v5, v4

    .line 55
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->k(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v4, v0, Landroidx/core/graphics/f;->c:I

    .line 65
    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    iget v5, p2, Landroidx/core/graphics/f;->c:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v5, v4

    .line 73
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->k(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget v4, v0, Landroidx/core/graphics/f;->b:I

    .line 83
    .line 84
    if-lez v4, :cond_6

    .line 85
    .line 86
    iget v5, p2, Landroidx/core/graphics/f;->b:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v5, v4

    .line 91
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->k(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget v4, v0, Landroidx/core/graphics/f;->a:I

    .line 101
    .line 102
    if-lez v4, :cond_8

    .line 103
    .line 104
    iget v5, p2, Landroidx/core/graphics/f;->a:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v5, v4

    .line 109
    invoke-virtual {v3, v5}, Landroidx/core/view/insets/Protection;->k(F)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget v4, p3, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    return-void
.end method

.method public b(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/view/insets/b;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/core/view/insets/b;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/core/view/insets/b;->e:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/view/insets/b;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/insets/Protection;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/core/view/insets/Protection;->a(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/Protection;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/core/view/insets/Protection;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    const-string v2, " ("

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is already controlled by "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " but is still added to "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/core/view/insets/b;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->m(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/core/view/insets/Protection;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/core/view/insets/Protection;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(I)Landroidx/core/view/insets/Protection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/insets/Protection;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/core/view/insets/Protection;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/f;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/view/insets/b;->d:Landroidx/core/graphics/f;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0}, Landroidx/core/view/insets/Protection;->b(Landroidx/core/graphics/f;Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
