.class public abstract Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;
.super Lmoxy/MvpAppCompatFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public E:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

.field public F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

.field public G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

.field public H:Landroid/content/BroadcastReceiver;

.field public d:Luk3/g0;

.field public e:Ljava/util/Date;

.field public i:Luk3/z0;

.field public v:Landroid/view/View;

.field public w:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->i:Luk3/z0;

    .line 8
    .line 9
    new-instance v0, Luk3/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luk3/d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->H:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public L3()Luk3/g0;
    .locals 6

    .line 1
    new-instance v0, Luk3/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Luk3/p;

    .line 8
    .line 9
    invoke-direct {v3}, Luk3/p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Luk3/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Luk3/p;Lmoxy/MvpDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public M3()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public N3()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luk3/g0;->R(I)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 18
    .line 19
    return-object p0
.end method

.method public final O3(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    new-instance v1, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->E:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 14
    .line 15
    sget v1, Lorg/iggymedia/periodtracker/R$id;->divider:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->v:Landroid/view/View;

    .line 22
    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, p1, v1}, Lorg/iggymedia/periodtracker/util/l;->e(IFLandroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->E:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->L3()Luk3/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Luk3/g0;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->i:Luk3/z0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Luk3/g0;->e0(Luk3/z0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luk3/g0;->c0(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public Q3(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->R3(Ljava/util/Date;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R3(Ljava/util/Date;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Luk3/g0;->T(Ljava/util/Date;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const-wide/16 v0, 0x64

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v0, v1}, Luk3/f;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;ZJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public S3(Luk3/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luk3/g0;->e0(Luk3/z0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luk3/z0;->i:Luk3/z0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Luk3/z0;->e:Luk3/z0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->N3()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->k0(Ljava/util/Date;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->Q3(Ljava/util/Date;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public abstract Y0(Luk3/q;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key_date"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 15
    .line 16
    const-string v0, "key_selection_mode"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Luk3/z0;->d:Luk3/z0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Luk3/z0;->values()[Luk3/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    if-ge p1, v1, :cond_0

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->i:Luk3/z0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->H:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lr6/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Luk3/g0;->g0()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->e:Ljava/util/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "key_date"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Luk3/g0;->V()Luk3/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "key_selection_mode"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/iggymedia/periodtracker/R$id;->calendar:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p2, v1}, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 35
    .line 36
    new-instance v1, Lap/f;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 39
    .line 40
    new-instance v3, Lap/f$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v4, v4}, Lap/f$a;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lap/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lap/f$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->O3(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->P3()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->H:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    new-instance p2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 71
    .line 72
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Lr6/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
