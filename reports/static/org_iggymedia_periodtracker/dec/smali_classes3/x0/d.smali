.class public final Lx0/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final v:Lx0/e;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lx0/d;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/d;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx0/d;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lx0/e;

    .line 22
    .line 23
    invoke-direct {v2}, Lx0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lx0/d;->v:Lx0/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lx0/g;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lx0/g;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lx0/d;->w:I

    .line 48
    .line 49
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/RippleHostKey;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/material/ripple/RippleHostKey;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/d;->v:Lx0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx0/e;->b(Landroidx/compose/material/ripple/RippleHostKey;)Lx0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/g;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx0/d;->v:Lx0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lx0/e;->c(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx0/d;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/material/ripple/RippleHostKey;)Lx0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d;->v:Lx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/e;->b(Landroidx/compose/material/ripple/RippleHostKey;)Lx0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/b0;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx0/g;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Lx0/d;->w:I

    .line 21
    .line 22
    iget-object v1, p0, Lx0/d;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lx0/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lx0/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx0/d;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lx0/d;->e:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Lx0/d;->w:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx0/g;

    .line 57
    .line 58
    iget-object v1, p0, Lx0/d;->v:Lx0/e;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lx0/e;->a(Lx0/g;)Landroidx/compose/material/ripple/RippleHostKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/material/ripple/RippleHostKey;->h2()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lx0/d;->v:Lx0/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lx0/e;->c(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lx0/g;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Lx0/d;->w:I

    .line 78
    .line 79
    iget v2, p0, Lx0/d;->d:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lx0/d;->w:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lx0/d;->w:I

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Lx0/d;->v:Lx0/e;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lx0/e;->d(Landroidx/compose/material/ripple/RippleHostKey;Lx0/g;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
