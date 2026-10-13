.class public Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;,
        Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;

.field public b:Ljava/util/List;

.field public c:J

.field public final d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Stack;Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->i(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->l(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public b(Lex/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f(Lex/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lex/a;)Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f(Lex/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lex/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltk3/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltk3/b;->b()Lex/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ltk3/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltk3/b;->b()Lex/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltk3/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltk3/b;->b()Lex/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    return v0
.end method

.method public final synthetic i(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->r(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->l(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->p(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltk3/b;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk3/b;->b()Lex/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;->v2(Lex/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltk3/b;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ltk3/b;->b()Lex/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;->K2(Lex/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lex/a;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;->r3(Ljava/util/Stack;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->x()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->s(Lex/a;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltk3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltk3/b;->c()Ltk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->f(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->f(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lsk3/a;

    .line 26
    .line 27
    invoke-direct {v4, p0, p2}, Lsk3/a;-><init>(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->e(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ltk3/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ltk3/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p1, v3}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->k(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->e(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v6, v4

    .line 82
    :goto_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->j(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ltk3/a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v2, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/k;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->j(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->j(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Ltk3/b;->a()Lbx/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->t(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;Lbx/b;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/iggymedia/periodtracker/R$layout;->item_bottom_tab:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->f(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->p(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->c:J

    .line 38
    .line 39
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 40
    .line 41
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->m(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->y(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public s(Lex/a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f(Lex/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->r(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;Lbx/b;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lbx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lbx/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lbx/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->v(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;Lbx/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Lbx/d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->w(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p2, Lbx/a;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->u(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final u(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;Lbx/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lbx/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->h(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->g(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;->i(Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$a;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltk3/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltk3/b;->b()Lex/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {}, Lex/a;->values()[Lex/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->d:Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->a:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter$Listener;->r3(Ljava/util/Stack;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->x()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public z(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltk3/b;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltk3/b;->b()Lex/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->f(Lex/a;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lta3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Lta3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->A()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->q(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->e:I

    .line 71
    .line 72
    if-ltz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/bottomtabs/BottomTabsAdapter;->m(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method
