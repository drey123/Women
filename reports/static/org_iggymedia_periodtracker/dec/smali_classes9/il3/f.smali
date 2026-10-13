.class public abstract Lil3/f;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil3/f$c;
    }
.end annotation


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:I

.field public G:Landroidx/viewpager/widget/ViewPager;

.field public H:Lil3/w;

.field public d:Ljava/util/Date;

.field public e:Lil3/f$c;

.field public i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

.field public v:Lio/reactivex/disposables/Disposable;

.field public w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lil3/f;->d:Ljava/util/Date;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lil3/f;->F:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C2(Lil3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil3/f;->G3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lil3/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil3/f;->H3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lil3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil3/f;->F3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lil3/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil3/f;->I3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M3()V
    .locals 4

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 10
    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lxk1/a;->c(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lil3/f;->D3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic O2(Lil3/f;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q2(Lil3/f;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U2(Lil3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil3/f;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract D3()Ljava/lang/String;
.end method

.method public E3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic G3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getPagesCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic H3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lil3/f;->v:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lil3/f;->e:Lil3/f$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lil3/f$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lil3/f$c;-><init>(Lil3/f;Lil3/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lil3/f;->e:Lil3/f$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-object v1, p0, Lil3/f;->e:Lil3/f$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv7/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lil3/f;->s3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lil3/f;->F:I

    .line 30
    .line 31
    iget-object v1, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lil3/f;->e:Lil3/f$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lil3/f$c;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lil3/f;->F:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v0, "SELECTED_PAGE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lil3/f;->F:I

    .line 66
    .line 67
    :cond_2
    iget p1, p0, Lil3/f;->F:I

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lil3/f;->L3()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil3/f;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K3(Z)Luf/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final L3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lil3/f;->w:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getPagesCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iget-object p0, p0, Lil3/f;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract a3()I
.end method

.method public e3()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->m(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lil3/o;->a(Landroid/content/Intent;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lil3/f;->d:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {p0}, Lil3/f;->E3()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lil3/f;->a3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lil3/f;->M3()V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/iggymedia/periodtracker/R$id;->chartView:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 36
    .line 37
    iput-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 38
    .line 39
    sget v0, Lorg/iggymedia/periodtracker/R$id;->viewPager:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iput-object v0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/R$id;->leftArrow:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lil3/f;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lorg/iggymedia/periodtracker/R$id;->rightArrow:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lil3/f;->E:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lil3/f;->d:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->setSelectedDate(Ljava/util/Date;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 80
    .line 81
    new-instance v1, Lil3/f$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lil3/f$a;-><init>(Lil3/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lil3/f;->G:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    new-instance v1, Lil3/f$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lil3/f$b;-><init>(Lil3/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lil3/f;->w:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lil3/a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lil3/a;-><init>(Lil3/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lil3/f;->E:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lil3/b;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lil3/b;-><init>(Lil3/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lil3/f;->E:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 127
    .line 128
    new-instance v1, Lil3/c;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lil3/c;-><init>(Lil3/f;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->G(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lil3/f;->v:Lio/reactivex/disposables/Disposable;

    .line 138
    .line 139
    sget p1, Lorg/iggymedia/periodtracker/R$id;->lifestyleSettingsBtn:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    new-instance v0, Lil3/d;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lil3/d;-><init>(Lil3/f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object p1, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 156
    .line 157
    invoke-static {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->m(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lil3/w;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lil3/w;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lil3/f;->H:Lil3/w;

    .line 179
    .line 180
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil3/f;->v:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lil3/f;->v:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lil3/f;->v:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lil3/f;->F:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lil3/f;->H:Lil3/w;

    .line 9
    .line 10
    new-instance v2, Lil3/e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lil3/e;-><init>(Lil3/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0, v2}, Lil3/w;->b(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "SELECTED_PAGE"

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getCurrentPage()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r3()Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lil3/f;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lil3/f;->d:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lil3/f;->r3()Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getPagesCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lil3/f;->r3()Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1}, Lorg/iggymedia/periodtracker/model/chart/a;->f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lil3/f;->d:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lorg/iggymedia/periodtracker/util/c;->h0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    return p0
.end method
