.class public final Ld30/x0;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;


# instance fields
.field public final G:I

.field public final H:I

.field public I:Lp30/j;

.field public J:Lh30/g;

.field public final K:Lio/reactivex/subjects/c;

.field public final L:Lio/reactivex/subjects/c;

.field public final M:Luf/h;

.field public final N:Luf/h;

.field public final O:Lyf/a;

.field public final P:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2_5x:I

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ld30/x0;->G:I

    .line 17
    .line 18
    sget p1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_6x:I

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ld30/x0;->H:I

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld30/x0;->K:Lio/reactivex/subjects/c;

    .line 34
    .line 35
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ld30/x0;->L:Lio/reactivex/subjects/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ld30/x0;->M:Luf/h;

    .line 52
    .line 53
    invoke-virtual {p2}, Luf/h;->x0()Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld30/x0;->N:Luf/h;

    .line 61
    .line 62
    new-instance p1, Lyf/a;

    .line 63
    .line 64
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ld30/x0;->O:Lyf/a;

    .line 68
    .line 69
    new-instance p1, Lyf/a;

    .line 70
    .line 71
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ld30/x0;->P:Lyf/a;

    .line 75
    .line 76
    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic B(Ld30/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/x0;->X(Ld30/x0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ld30/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld30/x0;->W(Ld30/x0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Ld30/x0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static E(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lkotlin/Unit;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static F(FFZLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p3, p0, p1}, Lox/s;->t(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x96

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G(Ld30/x0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->O()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static H(Ld30/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p0, p0, Ld30/x0;->G:I

    .line 31
    .line 32
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static I(Ld30/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Ld30/x0;->Z()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static J(Ld30/x0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->N()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final W(Ld30/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Ld30/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(FFZ)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lp30/j;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld30/r0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ld30/r0;-><init>(FFZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ld30/x0;->K(FFZ)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ld30/x0;->b0()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld30/x0;->O:Lyf/a;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    const/high16 v1, 0x43870000    # 270.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ld30/x0;->K(FFZ)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ld30/x0;->c0()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld30/x0;->O:Lyf/a;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/x0;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v1, Ls30/j$c;->b:Ls30/j$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ld30/x0;->R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/x0;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v1, Ls30/j$d;->b:Ls30/j$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ld30/x0;->S(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld30/x0;->J:Lh30/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "expandableViewBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Ld30/v0;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Ld30/v0;-><init>(Ld30/x0;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ld30/w0;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Ld30/w0;-><init>(Ld30/x0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lh30/g;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lp30/j;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld30/x0;->L(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld30/x0;->M(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld30/x0;->R(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld30/x0;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ld30/x0;->H:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lso3/s3;->M(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp30/j;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v2, Ld30/s0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ld30/s0;-><init>(Ld30/x0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lp30/j;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ld30/x0;->H:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lso3/s3;->M(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp30/j;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Ld30/t0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ld30/t0;-><init>(Ld30/x0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lp30/j;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhe/a;->e(Landroid/view/View;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ld30/n0;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ld30/n0;-><init>(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld30/o0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ld30/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ld30/p0;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Ld30/p0;-><init>(Ld30/x0;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Ld30/x0;->P:Lyf/a;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld30/x0;->I:Lp30/j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lp30/j;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/x0;->N:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "expandableViewBehavior"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld30/x0;->J:Lh30/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lh30/g;->m()Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lrx/c;->d:Lrx/c;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ld30/x0;->T()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ld30/x0;->J:Lh30/g;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lh30/g;->m()Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lrx/c;->e:Lrx/c;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ld30/x0;->U()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Ld30/x0;->Y()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b0()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ld30/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld30/u0;-><init>(Ld30/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c0()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ld30/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld30/q0;-><init>(Ld30/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso3/r;->E(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lp30/j;->f(Landroid/view/LayoutInflater;)Lp30/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld30/x0;->I:Lp30/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lp30/j;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x2

    .line 41
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lh30/g;

    .line 48
    .line 49
    iget-object v3, p0, Ld30/x0;->I:Lp30/j;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    :goto_0
    iget-object v0, v0, Lp30/j;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lh30/k;

    .line 64
    .line 65
    invoke-direct {v1}, Lh30/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lh30/g;-><init>(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld30/x0;->J:Lh30/g;

    .line 72
    .line 73
    invoke-virtual {p0}, Ld30/x0;->V()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/x0;->M:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld30/x0;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld30/x0;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld30/f;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld30/x0;->J:Lh30/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "expandableViewBehavior"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh30/g;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld30/x0;->P:Lyf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld30/x0;->O:Lyf/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
