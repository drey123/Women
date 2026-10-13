.class public final Lag3/d;
.super Lpf3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lcg3/a;

.field public final v:Lfe3/g;

.field public w:Lbg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpf3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p0, p2}, Lfe3/g;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lag3/d;->v:Lfe3/g;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lag3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lag3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag3/d;->v:Lfe3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe3/g;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lag3/d;->v:Lfe3/g;

    .line 17
    .line 18
    iget-object p0, p0, Lfe3/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 31
    .line 32
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lag3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lag3/d;->i(Lkotlin/jvm/functions/Function2;Lag3/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lag3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag3/d;->k(Lag3/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lag3/d;Lcg3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag3/d;->f(Lcg3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSelectedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selector"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcg3/a;->d()Lcg3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcg3/b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lag3/d;->E:Lcg3/a;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcg3/a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcg3/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcg3/b;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v0
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;Lag3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p1}, Lag3/d;->getSelectedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lag3/d;->E:Lcg3/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "selector"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcg3/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final k(Lag3/d;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    const-string v0, "selector"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lag3/d;->E:Lcg3/a;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcg3/a;->d()Lcg3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcg3/b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 31
    .line 32
    const/16 v9, 0x17

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lcg3/b;->b(Lcg3/b;ILjava/lang/String;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcg3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcg3/b;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lag3/d;->m(Z)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lcg3/a;->g(Lcg3/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lag3/d;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setButtonNext(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcg3/b;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag3/d;->v:Lfe3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lfe3/g;->v:Lfe3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    sget v1, Lflo/i18n/uistrings/R$string;->virtass_button_send:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lag3/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lag3/c;-><init>(Lkotlin/jvm/functions/Function2;Lag3/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setSelectors(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "selector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcg3/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->selector_small_checkbox:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->selector_radio_button:I

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lbg3/b;

    .line 23
    .line 24
    new-instance v2, Lag3/d$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lag3/d$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v2}, Lbg3/b;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lag3/d;->w:Lbg3/b;

    .line 33
    .line 34
    iget-object p0, p0, Lag3/d;->v:Lfe3/g;

    .line 35
    .line 36
    iget-object p0, p0, Lfe3/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/CoroutineScope;Lcg3/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

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
    iput-object p2, p0, Lag3/d;->E:Lcg3/a;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lag3/d;->setSelectors(Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lag3/d;->j()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lag3/d;->setButtonNext(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lag3/d;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcg3/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selector"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lag3/d;->E:Lcg3/a;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcg3/a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcg3/b;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcg3/b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lcg3/b;->e()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v5, v7, :cond_2

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v5, p0, Lag3/d;->E:Lcg3/a;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_3
    invoke-virtual {v5}, Lcg3/a;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lcg3/b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :goto_1
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const/16 v12, 0x17

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v6 .. v13}, Lcg3/b;->b(Lcg3/b;ILjava/lang/String;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcg3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0, v4}, Lcg3/a;->f(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lag3/d;->E:Lcg3/a;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcg3/a;->d()Lcg3/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lcg3/b;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lag3/d;->E:Lcg3/a;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v1, p1

    .line 136
    :goto_4
    const/16 v9, 0x17

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v3 .. v10}, Lcg3/b;->b(Lcg3/b;ILjava/lang/String;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcg3/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcg3/b;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lag3/d;->m(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcg3/a;->g(Lcg3/b;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Lag3/d;->g()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lag3/d;->w:Lbg3/b;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "selectorAdapter"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcg3/a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->M(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcg3/a;->d()Lcg3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lag3/d;->v:Lfe3/g;

    .line 37
    .line 38
    iget-object v1, v1, Lfe3/g;->w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcg3/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lag3/d;->l()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lso3/r;->q(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f0a3d71    # 0.54f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    cmpl-float v2, v2, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lag3/d;->v:Lfe3/g;

    .line 27
    .line 28
    iget-object v2, v2, Lfe3/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lag3/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lag3/b;-><init>(Lag3/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag3/d;->v:Lfe3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lfe3/g;->w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lag3/d;->E:Lcg3/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "selector"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcg3/a;->d()Lcg3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcg3/b;->d()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-static {v0, v2}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lag3/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lag3/a;-><init>(Lag3/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "selector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcg3/a;->d()Lcg3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcg3/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcg3/a;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v5, v3

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcg3/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcg3/b;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-gez v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcg3/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lcg3/a;->b()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v5, v6, :cond_5

    .line 82
    .line 83
    if-gt v4, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcg3/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v0, v3

    .line 94
    :goto_3
    iget-object p0, p0, Lag3/d;->v:Lfe3/g;

    .line 95
    .line 96
    iget-object p0, p0, Lfe3/g;->v:Lfe3/c;

    .line 97
    .line 98
    iget-object p0, p0, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v3

    .line 106
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lag3/d;->E:Lcg3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selector"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lag3/d;->E:Lcg3/a;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcg3/a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcg3/b;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcg3/b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_2
    move v7, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move v8, p1

    .line 72
    invoke-static/range {v3 .. v10}, Lcg3/b;->b(Lcg3/b;ILjava/lang/String;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcg3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move p1, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lcg3/a;->f(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lag3/d;->w:Lbg3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "selectorAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbg3/b;->P()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lag3/d;->v:Lfe3/g;

    .line 16
    .line 17
    iget-object p0, p0, Lfe3/g;->w:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;->getMarkdownHandler()Lnf0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lnf0/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lag3/d$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lag3/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, p0, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, p0, v0

    .line 40
    .line 41
    invoke-static {p0}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p1, p3, :cond_0

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lag3/d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lpf3/b;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
