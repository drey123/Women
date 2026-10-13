.class public Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;
.super Lmoxy/MvpAppCompatFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;
.implements Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;


# instance fields
.field public E:Landroidx/recyclerview/widget/RecyclerView$o;

.field public F:Ljava/util/Date;

.field public G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

.field public H:Z

.field public I:F

.field public J:Lel3/a;

.field public d:Lk12/g;

.field public e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

.field public i:Ljava/util/Date;

.field public v:Z

.field public w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->v:Z

    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->E:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->H:Z

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic L3(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lk12/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M3(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static P3(Ljava/util/Date;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_date"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Q3(Ljava/util/Date;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->P3(Ljava/util/Date;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private T3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "key_date"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Date;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 19
    .line 20
    :cond_1
    const-string v0, "opened_date"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Date;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 10
    .line 11
    invoke-static {}, Lso3/e4;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lso3/f0;->v:Lso3/f0;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->c(Landroid/view/View;ILso3/f0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->U3(Ljava/util/Date;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N3(Landroid/view/View;Ljava/util/Date;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lk12/a;->d(I)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    sub-int/2addr p0, p2

    .line 15
    div-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    invoke-static {p0}, Lk12/a;->f(I)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1c2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x28

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk12/g;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk12/g;->K(I)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lk12/g;->K(I)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/util/c;->i0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    return p0
.end method

.method public R()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->O3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lk12/a;->b(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lk12/a;->h(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/2addr v0, v2

    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 70
    .line 71
    sget-object v1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 74
    .line 75
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;->n1(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk12/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmoxy/MvpAppCompatFragment;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lk12/g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/MonthClickListener;Lmoxy/MvpDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lk12/g;->N()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final S3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_date"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public U3(Ljava/util/Date;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk12/g;->J(Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lk12/g;->J(Ljava/util/Date;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 p2, -0x2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lh12/d;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->J:Lel3/a;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lh12/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lel3/a;Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e1(Ljava/util/Date;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 2
    .line 3
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->I:F

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 6
    .line 7
    sget-object p2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1, p3}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;->n1(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent$a;->b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->e:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->T3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_calendar:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->E:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->d:Lk12/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk12/g;->N()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->F:Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "opened_date"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->S3()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/iggymedia/periodtracker/R$id;->calendar:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->w:Lorg/iggymedia/periodtracker/ui/calendar/SmoothScrollLayoutManager;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->E:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->R3()V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->U3(Ljava/util/Date;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->H:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->G:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->i:Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->N3(Landroid/view/View;Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->V3()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearCalendarFragment;->W3()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
