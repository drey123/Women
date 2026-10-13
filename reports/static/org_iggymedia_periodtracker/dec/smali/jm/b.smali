.class public abstract Ljm/b;
.super Lmoxy/MvpAppCompatActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;


# instance fields
.field public d:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public final i:Ljm/c;

.field public final v:Ljm/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmoxy/MvpAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljm/c;-><init>(Landroidx/appcompat/app/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm/b;->i:Ljm/c;

    .line 10
    .line 11
    new-instance v1, Ljm/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljm/d;-><init>(Landroidx/appcompat/app/b;Ljm/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljm/b;->v:Ljm/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C2(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D3(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E2()I
.end method

.method public E3(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->D(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->J(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lun3/d;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lun3/d;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->p(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljm/a;

    .line 22
    .line 23
    invoke-direct {p2, v0, p4}, Ljm/a;-><init>(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lorg/iggymedia/periodtracker/R$drawable;->shape_background_vpadding:I

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    sget p4, Lorg/iggymedia/periodtracker/R$color;->light_color_bg_5:I

    .line 51
    .line 52
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->k()Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->k()Landroid/widget/ListView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/e0;->Q(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "INCORRECT_DATA_DIALOG"

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ldh3/v0;->W()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm/b;->K2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljm/b;->O2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljm/b;->G3(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
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

.method public G3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/b;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/core/graphics/b;->E:Landroidx/core/graphics/b;

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroidx/core/graphics/a;->a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljm/b;->e:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public H3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljm/b;->U2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/b;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm/b;->Q2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 2
    .line 3
    return p0
.end method

.method public O2()I
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Q2()I
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public U2()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public a3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e3()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/b;->v:Ljm/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "INCORRECT_DATA_DIALOG"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.settings.DATE_SETTINGS"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x8000000

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm/b;->G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljm/b;->D3(Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljm/b;->G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->f3()Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljm/b;->d:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljm/b;->e3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljm/b;->E2()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljm/b;->r3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onNewIntent# AbstractActivity started onNewIntent lifecycle callback activity: %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljm/b;->d:Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;->n(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0;->j()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm/b;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lorg/iggymedia/periodtracker/R$id;->toolbar:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object v0, p0, Ljm/b;->e:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljm/b;->F3()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljm/b;->I3()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljm/b;->H3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public s3(Lbm3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/b;->i:Ljm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/c;->a(Lbm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
