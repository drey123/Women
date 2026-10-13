.class public final Lc50/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public F:Lio/reactivex/functions/Consumer;

.field public final d:Lyf/a;

.field public e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

.field public i:I

.field public v:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

.field public w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc50/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyf/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc50/c;->d:Lyf/a;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lc50/c;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc50/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc50/c;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc50/c;Ls30/c;)Ls30/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc50/c;->g(Ls30/c;)Ls30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls30/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls30/c;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/c;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc50/c;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc50/c;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lc50/c;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc50/c;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lc50/c;->i:I

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget p0, p0, Lc50/c;->i:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    instance-of p0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_1
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne v0, p1, :cond_3

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    return-object v1
.end method

.method public final g(Ls30/c;)Ls30/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc50/c;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lc50/d;->b(Ls30/c;I)Ls30/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final getCard()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc50/c;->v:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "card"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getCardOutputs()Lio/reactivex/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ls30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc50/c;->F:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructor()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc50/c;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "constructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getElementsSupplier()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc50/c;->E:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "elementsSupplier"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc50/c;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lc50/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc50/c;->getConstructor()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lc50/c;->getCard()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lc50/c;->getElementsSupplier()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lc50/c;->k(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->ui_test_tag:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lc50/c;->getCard()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/c;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lc50/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/c;->F:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->s()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lc50/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc50/c$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc50/b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lc50/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lc50/c;->d:Lyf/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/c;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->r()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lc50/c;->getCard()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/c;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc50/c;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc50/c;->i()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lc50/c;->getCard()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc50/c;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 34
    .line 35
    return-void
.end method

.method public final setCard(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/c;->v:Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 5
    .line 6
    return-void
.end method

.method public final setCardOutputs(Lio/reactivex/functions/Consumer;)V
    .locals 0
    .param p1    # Lio/reactivex/functions/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ls30/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc50/c;->F:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final setConstructor(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/c;->w:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 5
    .line 6
    return-void
.end method

.method public final setElementsSupplier(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/c;->E:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 5
    .line 6
    return-void
.end method
