.class public abstract Luk3/c;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/ui/ExcludeStreakToastPresenting;


# instance fields
.field public E:Ljava/util/Date;

.field public F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final G:Luk3/c$a;

.field public final H:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

.field public final I:Luk3/c$b;

.field public w:Luk3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk3/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luk3/c$a;-><init>(Luk3/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk3/c;->G:Luk3/c$a;

    .line 10
    .line 11
    new-instance v0, Luk3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luk3/a;-><init>(Luk3/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk3/c;->H:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 17
    .line 18
    new-instance v0, Luk3/c$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luk3/c$b;-><init>(Luk3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luk3/c;->I:Luk3/c$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic J3(Luk3/c;Luk3/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk3/c;->M3(Luk3/c;Luk3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Luk3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk3/c;->T3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Luk3/c;->V3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic L3(Luk3/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk3/c;->T3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M3(Luk3/c;Luk3/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luk3/c;->Y0(Luk3/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N3()Luk3/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/c;->w:Luk3/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;
.end method

.method public final P3()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Luk3/c;->w:Luk3/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luk3/g0;->U()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract Q3()Luk3/z0;
.end method

.method public final R3()Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;
    .locals 6

    .line 1
    iget-object v0, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const-string v1, "layoutManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v0, v3, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v4, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->getCurrentMonth()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lorg/iggymedia/periodtracker/util/c;->e0(Ljava/util/Date;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v2
.end method

.method public final S3(ZLjava/util/Date;Ljava/util/Date;Luk3/p;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luk3/c;->w:Luk3/g0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Luk3/g0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpAppCompatActivity;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v2, p0

    .line 26
    move v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v9}, Luk3/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;ZLjava/util/Date;Ljava/util/Date;Luk3/p;Lmoxy/MvpDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Luk3/c;->w:Luk3/g0;

    .line 34
    .line 35
    invoke-virtual {v2}, Luk3/c;->Q3()Luk3/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Luk3/g0;->e0(Luk3/z0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Luk3/g0;->g0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, v2, Luk3/c;->w:Luk3/g0;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p0, v2, Luk3/c;->w:Luk3/g0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v2, Luk3/c;->H:Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Luk3/g0;->c0(Lorg/iggymedia/periodtracker/ui/calendar/DayClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, v2, Luk3/c;->w:Luk3/g0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final T3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk3/c;->R3()Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->getMonthName()Luk3/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final U3(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3/c;->E:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v0, p0, Luk3/c;->w:Luk3/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luk3/g0;->T(Ljava/util/Date;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "layoutManager"

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p2

    .line 37
    :cond_1
    const/4 p2, -0x2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public abstract V3(Z)V
.end method

.method public abstract Y0(Luk3/q;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Luk3/c;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "layoutManager"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Luk3/c;->G:Luk3/c$a;

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lr6/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Luk3/c;->I:Luk3/c$b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Luk3/b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Luk3/b;-><init>(Luk3/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luk3/c;->O3()Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luk3/c;->I:Luk3/c$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Luk3/c;->G:Luk3/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lr6/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luk3/c;->w:Luk3/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Luk3/g0;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Luk3/c;->w:Luk3/g0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
