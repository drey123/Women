.class public final Lif3/o;
.super Lff3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/VirtualAssistantUnbindableHolder;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3/o$a;
    }
.end annotation


# instance fields
.field public final T:Lif3/m;

.field public final U:Lkotlin/jvm/functions/Function0;

.field public final V:Lkotlin/Lazy;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lif3/m;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0, p1}, Lff3/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lif3/o;->T:Lif3/m;

    .line 11
    .line 12
    iput-object p2, p0, Lif3/o;->U:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Lmq0/f;->e(Landroid/view/View;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lif3/o;->V:Lkotlin/Lazy;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Lqr1/l;->B()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lzo3/c;->e:Lzo3/c;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lif3/o;->W:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lqr1/l;->Y()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0, v1}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lif3/o;->X:I

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lqr1/l;->y()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2, v1}, Lso3/r;->z(Landroid/content/Context;FLzo3/c;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lif3/o;->Y:I

    .line 80
    .line 81
    new-instance p1, Lif3/n;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lif3/n;-><init>(Lif3/o;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lif3/o;->a0:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method public static U(Lif3/o;)Landroid/graphics/Color;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->I0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lif3/o;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Q:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lif3/o;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/core/graphics/e;->i(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic T(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif3/o;->c0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;Z)V
    .locals 1

    .line 1
    sget-object v0, Lif3/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lif3/o;->W(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_assistant_question_background_continued:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_3

    .line 8
    .line 9
    sget p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$drawable;->shape_assistant_question_background:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lif3/o;->d0()Landroid/graphics/Color;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 53
    .line 54
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V
    .locals 2

    .line 1
    sget-object v0, Lif3/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    iget-object p0, p0, Lif3/o;->T:Lif3/m;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v2, Lif3/o$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lif3/o;->Z:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v2, p0, Lif3/o;->Z:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, p0, Lif3/o;->X:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v2, p0, Lif3/o;->Y:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p0, p0, Lif3/o;->W:I

    .line 92
    .line 93
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final Z(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif3/o;->T:Lif3/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p0, Lif3/o;->U:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lif3/c;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lif3/m;->n(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/c;Lif3/d;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lif3/o;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lif3/o;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lif3/o;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/o;->T:Lif3/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lif3/m;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif3/o;->T:Lif3/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;->l()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lif3/o$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v2, Lif3/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;->k()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken$b;->I0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Lif3/d;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lif3/m;->n(Lif3/m;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lif3/c;Lif3/d;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lif3/o;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$k;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lif3/o;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c0(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lif3/o;->T:Lif3/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lif3/m;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lif3/o;->V(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lif3/o;->X(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$l;->j()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lif3/o;->Y(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0()Landroid/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/o;->a0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Color;

    .line 11
    .line 12
    return-object p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/o;->V:Lkotlin/Lazy;

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

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
