.class public abstract Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljl1/h;

.field public e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljl1/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, p1, v0, v1, v0}, Ljl1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    sget v1, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->vertical_picker_height:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/iggymedia/periodtracker/core/ui/R$dimen;->vertical_picker_offset_height:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;->Companion:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver$a;->a()Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->c(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: initialize"

    .line 18
    .line 19
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract b(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->b(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljl1/h;->setAdapter(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 35
    .line 36
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "adapter"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$a;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->T(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c$b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, p0

    .line 76
    :goto_1
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->U()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_2
    invoke-virtual {p2, p0}, Ljl1/h;->setCurrentPositionAndScrollToItem(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getSelectedValue()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/io/Serializable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->e:Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljl1/h;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;->R(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/Serializable;

    .line 22
    .line 23
    return-object p0
.end method

.method public final getSelectedValues()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;->d:Ljl1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl1/h;->getSelectedItemUpdates()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
