.class public final Lar2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/popup/strategy/PopupViewStrategy;


# instance fields
.field public final a:Lar2/j;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

.field public final c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

.field public final d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;

.field public e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lar2/j;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lar2/i;->a:Lar2/j;

    .line 17
    .line 18
    iput-object p2, p0, Lar2/i;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 19
    .line 20
    iput-object p3, p0, Lar2/i;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 21
    .line 22
    iput-object p4, p0, Lar2/i;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lar2/i;->f:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    iput-object p1, p0, Lar2/i;->g:Luf/h;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Ls30/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Popup output action "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "."

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, p0, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lar2/i;Ls30/c$a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$a;->f()Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$a;->a()Ls30/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lar2/i;->p(Ls30/g;Ls30/d;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lar2/i;Ls30/g;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->o()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lar2/i;->p(Ls30/g;Ls30/d;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Click on popup."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar2/i;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lar2/i;->k(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;Landroid/view/View;)Landroid/view/ViewGroup;
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
    iget-object v0, p0, Lar2/i;->a:Lar2/j;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$a;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lar2/j;->a(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lar2/i;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 25
    .line 26
    iget-object v2, p0, Lar2/i;->c:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lar2/i;->e:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;

    .line 33
    .line 34
    iget-object v2, p0, Lar2/i;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->t(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, p3}, Lar2/i;->m(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2}, Lar2/i;->o(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public l()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lar2/i;->g:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lorg/iggymedia/periodtracker/core/cardconstructor/R$string;->tag_feed_card_title:I

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget v4, Lorg/iggymedia/periodtracker/design/R$style;->HeadlineSemibold:I

    .line 44
    .line 45
    invoke-static {p1, v4}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lel1/g;->h()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lel1/g;->d()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p1, v5}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lel1/g;->f()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lel1/g;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3, v4}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, p3}, Lar2/i;->n(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p3, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-string p3, "["

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 34
    .line 35
    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->symptom_popup_cancel_button_size:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int/2addr p0, v1

    .line 56
    add-int/2addr p0, p1

    .line 57
    invoke-static {p3, p2, p0}, Lso3/q;->p(Landroidx/constraintlayout/widget/d;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    sget-object p1, Low/a;->o0:Low/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Low/a;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] wrong parent layout for title"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 94
    .line 95
    sget-object p1, Low/a;->o0:Low/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Low/a;->getTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "] wrong layout params for cancel button"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->a()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->p()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lar2/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lar2/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lar2/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lar2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lar2/c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lar2/c;-><init>(Lar2/i;Ls30/g;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lar2/d;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lar2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lar2/i;->f:Lio/reactivex/subjects/c;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->s()Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lar2/e;

    .line 53
    .line 54
    invoke-direct {p2}, Lar2/e;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lar2/f;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lar2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Ls30/c$a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lar2/g;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lar2/g;-><init>(Lar2/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lar2/h;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lar2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lar2/i;->f:Lio/reactivex/subjects/c;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(Ls30/g;Ls30/d;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;
    .locals 2

    .line 1
    instance-of p0, p1, Ls30/g$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;

    .line 6
    .line 7
    check-cast p1, Ls30/g$f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls30/g$f;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ls30/g$f;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Ls30/g$e;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;

    .line 26
    .line 27
    check-cast p1, Ls30/g$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls30/g$e;->c()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ls30/g$e;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ls30/g$e;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ls30/d;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p0, p1, Ls30/g$h;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;

    .line 50
    .line 51
    check-cast p1, Ls30/g$h;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls30/g$h;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls30/g;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
