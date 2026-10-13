.class public final Lvf3/d;
.super Lpf3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public G:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;

.field public H:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;

.field public I:Lkotlinx/coroutines/CoroutineScope;

.field public J:I

.field public K:I

.field public L:Z

.field public final v:Lfe3/f;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

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
    invoke-static {p1, p0, p2}, Lfe3/f;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvf3/d;->v:Lfe3/f;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvf3/d;->w:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x7

    .line 31
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lvf3/d;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvf3/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvf3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lvf3/d;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lvf3/d;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "scope"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    :goto_0
    new-instance v4, Lvf3/d$d;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v0}, Lvf3/d$d;-><init>(Lvf3/d;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lvf3/d;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/d;->y(Lvf3/d;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvf3/d;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/d;->A(Lvf3/d;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvf3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/d;->m(Lvf3/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lvf3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf3/d;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lvf3/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf3/d;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lvf3/d;)Lfe3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3/d;->v:Lfe3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvf3/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3/d;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSelectedOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/d;->v:Lfe3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfe3/f;->E:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvf3/d;->v:Lfe3/f;

    .line 12
    .line 13
    iget-object p0, p0, Lfe3/f;->E:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Laf3/a;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lvf3/d;->w:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Laf3/a;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object p0
.end method

.method public static final synthetic h(Lvf3/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf3/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lvf3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lvf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lvf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3/d;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lvf3/d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvf3/d;->w(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setButtonNext(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf3/d;->v:Lfe3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfe3/f;->w:Lfe3/c;

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
    new-instance v1, Lvf3/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lvf3/a;-><init>(Lvf3/d;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setContent(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lso3/r;->r(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Llh/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lxx/c;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lxx/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvf3/d;->v:Lfe3/f;

    .line 28
    .line 29
    iget-object v0, v0, Lfe3/f;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v2, v0}, Lvf3/d;->z(Lxx/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v2}, Lvf3/d;->B(Ljava/util/List;Lxx/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final setNoneOption(Laf3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf3/d;->v:Lfe3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfe3/f;->E:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laf3/j;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lso3/c2;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvf3/d;->u(Laf3/j;)Laf3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvf3/b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lvf3/b;-><init>(Lvf3/d;Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final y(Lvf3/d;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lvf3/d;->getSelectedOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/a$c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Lxx/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laf3/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lvf3/d;->l(Laf3/e;Lxx/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final C(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance p0, Lvf3/d$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lvf3/d$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvf3/d;->t()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lvf3/d;->C(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lvf3/d;->s()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lvf3/d;->C(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lvf3/d;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "scope"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    new-instance v2, Lvf3/d$f;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lvf3/d$f;-><init>(Lvf3/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvf3/d;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf3/d;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lvf3/d;->L:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final l(Laf3/e;Lxx/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf3/d;->H:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "optionViewFactory"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;->a(Landroid/content/Context;Laf3/e;Lxx/c;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lvf3/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvf3/c;-><init>(Lvf3/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvf3/d;->v(Laf3/e;)Laf3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvf3/d;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvf3/d;->v:Lfe3/f;

    .line 43
    .line 44
    iget-object p0, p0, Lfe3/f;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvf3/d;->G:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;

    .line 17
    .line 18
    iput-object p3, p0, Lvf3/d;->H:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectOptionViewFactory;

    .line 19
    .line 20
    iput-object p4, p0, Lvf3/d;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lvf3/d;->J:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lvf3/d;->K:I

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-le p2, p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-boolean p3, p0, Lvf3/d;->L:Z

    .line 40
    .line 41
    invoke-direct {p0, p5}, Lvf3/d;->setButtonNext(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;->e()Laf3/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p2}, Lvf3/d;->setNoneOption(Laf3/j;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lvf3/d;->setContent(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lvf3/d;->D()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvf3/d;->w:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v1, v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvf3/d;->w:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v0, p0, Lvf3/d;->J:I

    .line 46
    .line 47
    iget p0, p0, Lvf3/d;->K:I

    .line 48
    .line 49
    if-gt v2, p0, :cond_3

    .line 50
    .line 51
    if-gt v0, v2, :cond_3

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v1
.end method

.method public final s()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf3/d;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lvf3/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvf3/d$a;-><init>(Lvf3/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf3/d;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lvf3/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvf3/d$b;-><init>(Lvf3/d;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Laf3/j;)Laf3/a;
    .locals 1

    .line 1
    new-instance p0, Laf3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf3/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laf3/j;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Laf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final v(Laf3/e;)Laf3/a;
    .locals 1

    .line 1
    instance-of p0, p1, Laf3/e$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Laf3/a;

    .line 6
    .line 7
    check-cast p1, Laf3/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Laf3/e$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Laf3/e$a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Laf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final w(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvf3/d;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf3/d;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lvf3/d$c;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lvf3/d$c;-><init>(Lvf3/d;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf3/d;->v:Lfe3/f;

    .line 2
    .line 3
    iget-object v1, v0, Lfe3/f;->w:Lfe3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lfe3/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v0, v0, Lfe3/f;->E:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvf3/d;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Lxx/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf3/d;->G:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imageViewFactory"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;->a(Landroid/content/Context;Ljava/lang/String;Lxx/c;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lvf3/d;->v:Lfe3/f;

    .line 23
    .line 24
    iget-object p0, p0, Lfe3/f;->i:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
