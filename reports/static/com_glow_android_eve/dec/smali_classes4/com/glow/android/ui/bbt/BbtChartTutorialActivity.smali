.class public Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BbtChartTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;,
        Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;,
        Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;,
        Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ClickNextButton;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:I

.field public i:Lcom/glow/android/prefs/UserPrefsLegacy;

.field public j:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xff0001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(I)[Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->f:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->d:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->c:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;->e:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 16
    .line 17
    const v4, 0xff0002

    .line 18
    .line 19
    .line 20
    if-ne p0, v4, :cond_1

    .line 21
    .line 22
    filled-new-array {v2, v1, v3}, [Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-ne p0, v4, :cond_2

    .line 29
    .line 30
    filled-new-array {v3}, [Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    if-ne p0, v4, :cond_3

    .line 37
    .line 38
    filled-new-array {v3, v0}, [Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    filled-new-array {v2, v1, v3, v0}, [Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ChartTutorial;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0453

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->i:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "com.glow.android.ui.bbt.tutorial.status"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v1, 0xff0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->h:I

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->h:I

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->j:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;

    .line 52
    .line 53
    const p1, 0x7f0a0e09

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->j:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    new-instance v0, LI2/b;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$1;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onEvent(Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ClickNextButton;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->j:Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$TutorialAdapter;->getCount()I

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
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->h:I

    .line 26
    .line 27
    const v0, 0xff0002

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x4

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity;->i:Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 36
    .line 37
    const-string v1, "tutorialCycleChart"

    .line 38
    .line 39
    iget-object v2, v0, Lcom/glow/android/prefs/UserPrefsLegacy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    const-string v3, "modified_user_attrs"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v1, "tutorialCycleChart"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
