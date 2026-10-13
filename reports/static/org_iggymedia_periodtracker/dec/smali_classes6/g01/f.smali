.class public final Lg01/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;


# instance fields
.field public final a:Ld01/f;

.field public final b:La01/e;

.field public final c:Lh01/c;

.field public final d:Lkotlin/Lazy;

.field public final e:I

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ld01/f;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lg01/f;->a:Ld01/f;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, La01/e;->f(Landroid/view/LayoutInflater;)La01/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lg01/f;->b:La01/e;

    .line 27
    .line 28
    new-instance v0, Lh01/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lh01/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg01/f;->c:Lh01/c;

    .line 34
    .line 35
    new-instance v0, Lg01/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lg01/b;-><init>(Lg01/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1, v2}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lg01/f;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lg01/f;->e:I

    .line 59
    .line 60
    invoke-virtual {p3}, La01/e;->e()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lg01/f;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Lg01/f;->l()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lg01/f;->k(Lkotlinx/coroutines/CoroutineScope;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c(Lg01/f;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg01/f;->a:Ld01/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld01/f;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lg01/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->b:La01/e;

    .line 2
    .line 3
    invoke-virtual {p0}, La01/e;->e()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lg01/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->a:Ld01/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld01/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lg01/f;)La01/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->b:La01/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lg01/f;)Lh01/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->c:Lh01/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lg01/f;Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/f;->m(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lg01/f;Ld01/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/f;->n(Ld01/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Z)V
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
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 8
    .line 9
    iget-object v0, v0, La01/e;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 18
    .line 19
    iget-object v0, v0, La01/e;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget p3, p0, Lg01/f;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg01/f;->a:Ld01/f;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ld01/f;->b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 50
    .line 51
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/f;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/f;->a:Ld01/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld01/f;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg01/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg01/f$a;-><init>(Lg01/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 2
    .line 3
    iget-object v0, v0, La01/e;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lg01/f;->c:Lh01/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 11
    .line 12
    iget-object v0, v0, La01/e;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v1, Lj01/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lj01/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg01/f;->c:Lh01/c;

    .line 23
    .line 24
    new-instance v1, Lg01/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lg01/c;-><init>(Lg01/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh01/c;->S(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 33
    .line 34
    iget-object v0, v0, La01/e;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    new-instance v1, Lg01/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lg01/d;-><init>(Lg01/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg01/f;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lg01/f;->b:La01/e;

    .line 16
    .line 17
    iget-object p0, p0, La01/e;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ld01/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La01/e;->e()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld01/h;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg01/f;->b:La01/e;

    .line 18
    .line 19
    iget-object v0, v0, La01/e;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld01/h;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lg01/f;->b:La01/e;

    .line 38
    .line 39
    iget-object p0, p0, La01/e;->E:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ld01/h;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
