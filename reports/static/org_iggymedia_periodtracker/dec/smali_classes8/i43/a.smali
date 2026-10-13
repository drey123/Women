.class public final Li43/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li43/a$a;,
        Li43/a$b;,
        Li43/a$c;
    }
.end annotation


# static fields
.field private static final Companion:Li43/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Li43/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li43/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li43/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li43/a;->Companion:Li43/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li43/a;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$dimen;->social_comments_thread_line_x:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Li43/a;->a:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$dimen;->social_comments_thread_line_arc_radius:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Li43/a;->b:F

    .line 30
    .line 31
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Li43/a;->c:F

    .line 38
    .line 39
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_0_5x:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Li43/a;->d:F

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget v1, Lorg/iggymedia/periodtracker/design/R$attr;->foregroundMinor:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Li43/a;->r(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$dimen;->social_comments_thread_line_width:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li43/a;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Li43/a;->g:Landroid/graphics/RectF;

    .line 100
    .line 101
    new-instance p1, Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Li43/a;->h:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    new-instance p1, Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Li43/a;->i:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    new-instance p1, Li43/a$b;

    .line 116
    .line 117
    invoke-direct {p1}, Li43/a$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Li43/a;->j:Li43/a$b;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, Lcom/airbnb/epoxy/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/airbnb/epoxy/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v1

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p2, v1

    .line 38
    :goto_1
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_9

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    iget-object v3, p0, Li43/a;->j:Li43/a$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Li43/a$b;->d()V

    .line 58
    .line 59
    .line 60
    if-gt v0, v2, :cond_8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/o;->j0(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p3}, Lcom/airbnb/epoxy/o;->i()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v5, v1

    .line 94
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p3, v5}, Lcom/airbnb/epoxy/o;->j0(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v5, v1

    .line 106
    :goto_4
    invoke-virtual {p0, v3, v4, v5}, Li43/a;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Li43/a$c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3, p1}, Li43/a;->j(Li43/a$c;Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    if-eq v0, v2, :cond_8

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-virtual {p0, p1}, Li43/a;->n(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_6
    return-void
.end method

.method public final j(Li43/a$c;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Li43/a;->n(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Li43/a;->j:Li43/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Li43/a$b;->a()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Li43/a$c;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Li43/a;->j:Li43/a$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Li43/a$c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Li43/a$b;->e(Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Li43/a;->j:Li43/a$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Li43/a$c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Li43/a$b;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Li43/a;->n(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Li43/a;->j:Li43/a$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Li43/a$c;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Li43/a$b;->g(Ljava/lang/Float;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Li43/a;->j:Li43/a$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Li43/a$c;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Li43/a$b;->e(Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Li43/a;->j:Li43/a$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Li43/a$c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Li43/a$b;->f(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Li43/a;->h:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentAvatarView:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Li43/a;->h:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final l(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Li43/a;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$id;->commentAvatarView:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iget-object p0, p0, Li43/a;->i:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final m(Landroid/graphics/Canvas;FFZ)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    cmpl-float p4, p3, p2

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget v1, p0, Li43/a;->a:F

    .line 8
    .line 9
    iget-object v5, p0, Li43/a;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    move v3, v1

    .line 12
    move-object v0, p1

    .line 13
    move v2, p2

    .line 14
    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    move v2, p2

    .line 21
    move v4, p3

    .line 22
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 28
    .line 29
    iget p2, p0, Li43/a;->a:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 35
    .line 36
    iget p2, p0, Li43/a;->a:F

    .line 37
    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li43/a;->g:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p2, p0, Li43/a;->a:F

    .line 44
    .line 45
    iget p3, p0, Li43/a;->b:F

    .line 46
    .line 47
    sub-float p4, v4, p3

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v1, p3

    .line 52
    add-float/2addr v1, p2

    .line 53
    add-float/2addr p3, v4

    .line 54
    invoke-virtual {p1, p2, p4, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p2, p0, Li43/a;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    const/high16 v1, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 70
    .line 71
    iget p2, p0, Li43/a;->d:F

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li43/a;->f:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object p0, p0, Li43/a;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li43/a;->j:Li43/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li43/a$b;->c()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li43/a;->j:Li43/a$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Li43/a$b;->a()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Li43/a;->j:Li43/a$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Li43/a$b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p1, v0, v1, v2}, Li43/a;->m(Landroid/graphics/Canvas;FFZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Li43/a;->j:Li43/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Li43/a$b;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo13/j;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;)Li43/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Li43/a;->o(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Li43/a;->k(Landroid/view/View;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Li43/a$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p2

    .line 26
    int-to-float p2, v1

    .line 27
    iget p0, p0, Li43/a;->c:F

    .line 28
    .line 29
    add-float/2addr p2, p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v0, p2, p0, p1}, Li43/a$c;-><init>(FFZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final q(Landroid/view/View;Ljava/lang/Object;)Li43/a$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li43/a;->l(Landroid/view/View;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float p2, p2

    .line 25
    add-float/2addr v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v0, p2, v0

    .line 40
    .line 41
    :goto_0
    new-instance p2, Li43/a$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    iget p0, p0, Li43/a;->b:F

    .line 49
    .line 50
    sub-float/2addr v0, p0

    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-direct {p2, p1, v0, p0}, Li43/a$c;-><init>(FFZ)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p0, Li43/a$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p2, p1, v0}, Li43/a$c;-><init>(FFZ)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final r(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p2, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Li43/a$c;
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Li43/a;->p(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/c;)Li43/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Li43/a;->q(Landroid/view/View;Ljava/lang/Object;)Li43/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/o;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li43/a;->t(Landroid/view/View;)Li43/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final t(Landroid/view/View;)Li43/a$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    new-instance v1, Li43/a$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget p0, p0, Li43/a;->b:F

    .line 22
    .line 23
    sub-float/2addr v0, p0

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-direct {v1, p1, v0, p0}, Li43/a$c;-><init>(FFZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
