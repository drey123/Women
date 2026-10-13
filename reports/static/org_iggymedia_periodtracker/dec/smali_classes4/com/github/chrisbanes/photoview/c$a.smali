.class public Lcom/github/chrisbanes/photoview/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/c;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->a(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->b(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->b(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnViewDragListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/github/chrisbanes/photoview/OnViewDragListener;->a(FF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->m(Lcom/github/chrisbanes/photoview/c;)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->s(Lcom/github/chrisbanes/photoview/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->u(Lcom/github/chrisbanes/photoview/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->a(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/b;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->v(Lcom/github/chrisbanes/photoview/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->w(Lcom/github/chrisbanes/photoview/c;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->w(Lcom/github/chrisbanes/photoview/c;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    cmpl-float v1, p1, v3

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->w(Lcom/github/chrisbanes/photoview/c;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    cmpg-float p1, p1, v4

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/c;->x(Lcom/github/chrisbanes/photoview/c;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    cmpl-float p1, p2, v3

    .line 131
    .line 132
    if-gez p1, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/github/chrisbanes/photoview/c;->x(Lcom/github/chrisbanes/photoview/c;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, v2, :cond_7

    .line 141
    .line 142
    cmpg-float p0, p2, v4

    .line 143
    .line 144
    if-gtz p0, :cond_7

    .line 145
    .line 146
    :cond_5
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    new-instance p2, Lcom/github/chrisbanes/photoview/c$f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/c;->t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/github/chrisbanes/photoview/c$f;-><init>(Lcom/github/chrisbanes/photoview/c;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/github/chrisbanes/photoview/c;->z(Lcom/github/chrisbanes/photoview/c;Lcom/github/chrisbanes/photoview/c$f;)Lcom/github/chrisbanes/photoview/c$f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/c;->y(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/c$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/github/chrisbanes/photoview/c;->t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/github/chrisbanes/photoview/c;->c(Lcom/github/chrisbanes/photoview/c;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/github/chrisbanes/photoview/c;->d(Lcom/github/chrisbanes/photoview/c;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/github/chrisbanes/photoview/c$f;->b(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/c;->t(Lcom/github/chrisbanes/photoview/c;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/github/chrisbanes/photoview/c;->y(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/c$f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/c;->M()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/c;->e(Lcom/github/chrisbanes/photoview/c;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->f(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->f(Lcom/github/chrisbanes/photoview/c;)Lcom/github/chrisbanes/photoview/OnScaleChangedListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/OnScaleChangedListener;->a(FFF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/c;->m(Lcom/github/chrisbanes/photoview/c;)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/c$a;->a:Lcom/github/chrisbanes/photoview/c;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/github/chrisbanes/photoview/c;->s(Lcom/github/chrisbanes/photoview/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
