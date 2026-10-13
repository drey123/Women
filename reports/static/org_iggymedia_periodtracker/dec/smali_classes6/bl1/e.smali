.class public final Lbl1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl1/e$a;,
        Lbl1/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$h;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:I

.field public final j:Lbl1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lbl1/e;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-static {p1}, Lbl1/g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbl1/e;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lbl1/f;

    .line 28
    .line 29
    new-instance v0, Lbl1/e$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbl1/e$c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbl1/e$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbl1/e$d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1}, Lbl1/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbl1/e;->j:Lbl1/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbl1/e;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbl1/e;->r()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Lbl1/e;Lbl1/e$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl1/e;->g:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbl1/e$b;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbl1/e$b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbl1/e$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbl1/e$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbl1/e$b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lbl1/e$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Lbl1/e;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbl1/e;->j:Lbl1/f;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbl1/f;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbl1/e;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbl1/e;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbl1/e;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbl1/e;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lbl1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lbl1/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbl1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lbl1/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbl1/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lbl1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1/e;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lbl1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl1/e;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    if-ge p2, p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iget-object v1, p0, Lbl1/e;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lbl1/e;->i(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput v0, p0, Lbl1/e;->i:I

    .line 40
    .line 41
    iget-object p0, p0, Lbl1/e;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl1/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbl1/e;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl1/e;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v2, p0, Lbl1/e;->i:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbl1/e;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl1/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbl1/e;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbl1/e;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbl1/e;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lbl1/e;->j:Lbl1/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbl1/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbl1/e;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lbl1/e$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Lbl1/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lbl1/d;-><init>(Lbl1/e;Lbl1/e$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl1/e;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl1/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1/e;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    iget-object p0, p0, Lbl1/e;->j:Lbl1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lbl1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbl1/c;-><init>(Lbl1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lbl1/e$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbl1/e$e;-><init>(Lbl1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbl1/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lbl1/e;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :goto_1
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lbl1/e;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lbl1/e;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v9, v4}, Lbl1/e;->i(Ljava/util/List;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/2addr v8, v9

    .line 67
    sub-int v9, v6, v0

    .line 68
    .line 69
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v7, v0

    .line 84
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v10, p0, Lbl1/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v9

    .line 99
    int-to-float v7, v7

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v7, v5

    .line 106
    const/high16 v5, 0x42c80000    # 100.0f

    .line 107
    .line 108
    mul-float/2addr v7, v5

    .line 109
    float-to-int v5, v7

    .line 110
    new-instance v7, Lbl1/e$a;

    .line 111
    .line 112
    invoke-direct {v7, v4, v6, v8, v5}, Lbl1/e$a;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p0, p0, Lbl1/e;->c:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method
