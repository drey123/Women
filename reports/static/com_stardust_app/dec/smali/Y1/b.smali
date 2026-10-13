.class public final LY1/b;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/view/B;
.implements Lj4/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/h;Lj4/f;LI0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LY1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/h;

    .line 4
    .line 5
    iget-object v0, v0, Lj4/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LY1/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj4/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj4/r;

    .line 16
    .line 17
    new-instance v2, Lcom/stardust/app/presentation/main/home/U0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ld4/g;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Ld4/g;-><init>(Landroid/content/Context;Lj4/r;Lcom/stardust/app/presentation/main/home/U0;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public b(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/Y;->i(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/x0$l;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/x0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LY1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/view/x0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/view/x0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/view/x0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, LY1/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Landroidx/core/view/Y;->b(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroidx/core/view/x0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/view/x0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/core/view/x0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/core/view/x0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/core/view/x0;->f(IIII)Landroidx/core/view/x0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
