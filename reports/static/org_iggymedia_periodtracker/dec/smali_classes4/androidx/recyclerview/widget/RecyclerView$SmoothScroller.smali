.class public abstract Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->c(I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "RecyclerView"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float/2addr p0, p0

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float/2addr v0, v0

    .line 7
    add-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p0, v0

    .line 14
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    div-float/2addr v0, p0

    .line 17
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-void
.end method

.method public j(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->r()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y1(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->r()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v3, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->l(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 134
    .line 135
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 12
    .line 13
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "RecyclerView"

    .line 18
    .line 19
    const-string p1, "smooth scroll target view has been attached"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract l(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$a;)V
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "An instance of "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " was started more than once. Each instance of"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "RecyclerView"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 68
    .line 69
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->m()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    .line 94
    .line 95
    .line 96
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->h:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p0, "Invalid target position"

    .line 100
    .line 101
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
