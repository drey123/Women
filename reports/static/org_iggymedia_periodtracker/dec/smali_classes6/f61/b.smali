.class public abstract Lf61/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf61/b$a;,
        Lf61/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lf61/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Landroid/util/SparseArray;

.field public G:F

.field public final v:Z

.field public final w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf61/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf61/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf61/b;->Companion:Lf61/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf61/b;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lf61/b;->v:Z

    .line 8
    .line 9
    iput-object p3, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 12
    .line 13
    new-instance p3, Lf61/a;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lf61/a;-><init>(Lf61/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lf61/b;->E:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p2, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lf61/b;->G:F

    .line 33
    .line 34
    return-void
.end method

.method public static J(Lf61/b;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_1x:I

    .line 11
    .line 12
    invoke-static {p0, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final K(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lf61/b$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lf61/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf61/b$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf61/b$b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lf61/b;->M(Lf61/b$b;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v2, p0, Lf61/b;->G:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmpg-float v3, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    :goto_0
    if-lez p2, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    if-ge p2, v5, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_3
    invoke-virtual {v0}, Lf61/b$b;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-float/2addr v2, v3

    .line 66
    invoke-static {v2}, Llh/c;->d(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lf61/b$b;->e()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-float/2addr v0, v4

    .line 77
    invoke-static {v0}, Llh/c;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lf61/b;->V()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lf61/b;->K(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lf61/b$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lf61/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf61/b$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf61/b$b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p3}, Lf61/b;->T(Landroid/content/Context;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p2, v1}, Lf61/b;->S(Landroid/widget/TextView;Ljava/util/Collection;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    int-to-float p2, v2

    .line 113
    cmpl-float v2, p2, v1

    .line 114
    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    move v1, p2

    .line 118
    :cond_2
    invoke-virtual {v0, v1}, Lf61/b$b;->n(F)V

    .line 119
    .line 120
    .line 121
    sub-float/2addr v1, p2

    .line 122
    const/high16 p2, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v1, p2

    .line 125
    invoke-virtual {v0, v1}, Lf61/b$b;->j(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lf61/b$b;->k(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0}, Lf61/b$b;->g()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Llh/c;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p3}, Lf61/b;->K(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final M(Lf61/b$b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf61/b$b;

    .line 11
    .line 12
    iget-object v1, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 13
    .line 14
    add-int/lit8 v3, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf61/b$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf61/b;->N()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1}, Lf61/b$b;->b()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-static {v0}, Llh/c;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lf61/b;->Q()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v0}, Lf61/b$b;->c()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {v0}, Lf61/b$b;->e()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v3, v4

    .line 59
    invoke-virtual {p1}, Lf61/b$b;->b()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Llh/c;->d(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v0}, Lf61/b$b;->e()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v5, v3

    .line 74
    move v3, v0

    .line 75
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v2

    .line 78
    move v3, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    if-ne p2, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lf61/b;->O()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-virtual {p1}, Lf61/b$b;->c()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr p2, v1

    .line 97
    invoke-static {p2}, Llh/c;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lf61/b;->Q()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {v1}, Lf61/b$b;->b()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-float/2addr p2, v4

    .line 116
    invoke-virtual {v1}, Lf61/b$b;->d()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr p2, v4

    .line 121
    invoke-virtual {p1}, Lf61/b$b;->c()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-float/2addr p2, v4

    .line 126
    invoke-static {p2}, Llh/c;->d(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-virtual {v1}, Lf61/b$b;->d()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    :goto_1
    cmpg-float v4, v0, v2

    .line 139
    .line 140
    if-gez v4, :cond_4

    .line 141
    .line 142
    move v0, v2

    .line 143
    :cond_4
    cmpg-float v4, p2, v2

    .line 144
    .line 145
    if-gez v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v2, p2

    .line 149
    :goto_2
    add-float p2, v3, v0

    .line 150
    .line 151
    invoke-virtual {p0}, Lf61/b;->P()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    cmpg-float p2, p2, v4

    .line 157
    .line 158
    if-gez p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lf61/b;->P()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-float p2, p2

    .line 165
    sub-float v0, p2, v3

    .line 166
    .line 167
    :cond_6
    add-float p2, v1, v2

    .line 168
    .line 169
    invoke-virtual {p0}, Lf61/b;->P()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    cmpg-float p2, p2, v3

    .line 175
    .line 176
    if-gez p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lf61/b;->P()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    sub-float v2, p0, v1

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1, v0}, Lf61/b$b;->l(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lf61/b$b;->m(F)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf61/b;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract Q()I
.end method

.method public abstract R(Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/widget/TextView;
.end method

.method public final S(Landroid/widget/TextView;Ljava/util/Collection;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public abstract T(Landroid/content/Context;I)Ljava/util/List;
.end method

.method public final U(Lf61/b$b;IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr v0, p3

    .line 9
    invoke-virtual {p1}, Lf61/b$b;->a()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v1, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float/2addr p3, v1

    .line 16
    invoke-virtual {p1}, Lf61/b$b;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lf61/b$b;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    add-float/2addr v1, p3

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 32
    .line 33
    add-int/lit8 v1, p2, -0x1

    .line 34
    .line 35
    new-instance v3, Lf61/b$b;

    .line 36
    .line 37
    invoke-direct {v3}, Lf61/b$b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lf61/b$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lf61/b$b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lf61/b$b;->e()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-float/2addr v1, p1

    .line 55
    add-float/2addr v1, p3

    .line 56
    add-float/2addr v0, v1

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lf61/b$b;->d()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lf61/b$b;->b()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v1, v3

    .line 69
    invoke-virtual {p1}, Lf61/b$b;->a()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v3, p3

    .line 74
    add-float/2addr v1, v3

    .line 75
    cmpl-float v1, v0, v1

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lf61/b$b;->d()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lf61/b$b;->b()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-float/2addr v1, v3

    .line 88
    invoke-virtual {p1}, Lf61/b$b;->a()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr p1, p3

    .line 93
    add-float/2addr v1, p1

    .line 94
    sub-float/2addr v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v2

    .line 97
    :goto_0
    int-to-float p1, p2

    .line 98
    div-float p1, v0, p1

    .line 99
    .line 100
    iput p1, p0, Lf61/b;->G:F

    .line 101
    .line 102
    cmpl-float p1, v0, v2

    .line 103
    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 p2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 8

    .line 1
    iget v0, p0, Lf61/b;->G:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lf61/b;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    iget-object p0, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "[ItemSpansRecyclerAdapter]: Wrong measured width: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, p0, v2, v3, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v1

    .line 55
    :goto_0
    if-ge v4, v0, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lf61/b;->F:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lf61/b$b;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lf61/b$b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lf61/b$b;->f()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float/2addr v6, v3

    .line 78
    iget-object v7, p0, Lf61/b;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    cmpl-float v6, v6, v7

    .line 86
    .line 87
    if-ltz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v5, v4, v3}, Lf61/b;->U(Lf61/b$b;IF)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    invoke-virtual {v5}, Lf61/b$b;->f()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-float/2addr v3, v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return v1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf61/b;->R(Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lf61/b;->L(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
