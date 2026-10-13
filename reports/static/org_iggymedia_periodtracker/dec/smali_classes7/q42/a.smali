.class public final Lq42/a;
.super Lza0/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Landroidx/lifecycle/LifecycleOwner;

.field public final F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final i:Lq42/f;

.field public final v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V
    .locals 1

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v0, Ll42/a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lza0/d;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq42/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iput-object p2, p0, Lq42/a;->i:Lq42/f;

    .line 27
    .line 28
    iput-object p3, p0, Lq42/a;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 29
    .line 30
    iput-object p4, p0, Lq42/a;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 31
    .line 32
    iput-object p5, p0, Lq42/a;->E:Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    iput-object p6, p0, Lq42/a;->F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Ll42/a;

    .line 2
    .line 3
    check-cast p2, Lq42/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq42/a;->h(Ll42/a;Lq42/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq42/a;->i(Landroid/view/ViewGroup;)Lq42/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lq42/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq42/a;->j(Lq42/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    check-cast p1, Lq42/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq42/a;->k(Lq42/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ll42/a;Lq42/g;)V
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
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lq42/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/feature/day/insights/R$layout;->item_home_day_insights:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lso3/o2;->d(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lq42/a;->i:Lq42/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq42/f;->b()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lq42/a;->i:Lq42/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq42/f;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Lq42/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    iget-object v6, p0, Lq42/a;->i:Lq42/f;

    .line 62
    .line 63
    iget-object v7, p0, Lq42/a;->v:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 64
    .line 65
    iget-object v8, p0, Lq42/a;->w:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;

    .line 66
    .line 67
    iget-object v4, p0, Lq42/a;->E:Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    iget-object v9, p0, Lq42/a;->F:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 70
    .line 71
    new-instance v2, Lq42/g;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lq42/g;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lq42/f;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/home/DayInsightsHomeViewModel;Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public j(Lq42/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq42/g;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Lq42/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq42/g;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
