.class public final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;
.super Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:Z

.field private S:Lka/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2()V
    .locals 2

    .line 1
    const-string v0, "ShowAppLock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppLock"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v3, "ResetAppLock"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/applock/SetAppLockActivity;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lrb/a;->k2(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final t2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CalendarSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final u2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/CycleSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/LanguageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final x2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PermissionSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final y2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->r2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->y2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->x2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->w2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_3
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->v2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_4
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->u2()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->t2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_6
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->s2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->r2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_7
        0x7f0907e1 -> :sswitch_6
        0x7f0907e7 -> :sswitch_5
        0x7f0907eb -> :sswitch_4
        0x7f0907fc -> :sswitch_3
        0x7f090806 -> :sswitch_2
        0x7f09081d -> :sswitch_1
        0x7f090839 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/m0;->c(Landroid/view/LayoutInflater;)Lka/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->S:Lka/m0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/m0;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->S:Lka/m0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lka/m0;->i:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lka/m0;->b:Lka/o0;

    .line 35
    .line 36
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lka/m0;->b:Lka/o0;

    .line 43
    .line 44
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lka/m0;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lka/m0;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lka/m0;->t:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lka/m0;->p:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lka/m0;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lka/m0;->r:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lka/m0;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p1, Lka/m0;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v2, "tvCycleSetting"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lka/m0;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v2, "tvForumSetting"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    xor-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lka/m0;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v1, "forumDivider"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-static {p1, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 5
    .line 6
    const v1, 0x7f010036

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f010035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->R:Z

    .line 26
    .line 27
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/SettingsActivity;->S:Lka/m0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 32
    .line 33
    iget-object v3, v1, Lka/m0;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lka/m0;->b:Lka/o0;

    .line 39
    .line 40
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 41
    .line 42
    iget-object v3, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lka/m0;->b:Lka/o0;

    .line 48
    .line 49
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f1102bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lka/m0;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lka/m0;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lka/m0;->t:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lka/m0;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lka/m0;->m:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lka/m0;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lka/m0;->q:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lka/m0;->s:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v3, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lka/m0;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f110155

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lka/m0;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f110053

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lka/m0;->t:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f11032b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lka/m0;->p:Landroid/widget/TextView;

    .line 170
    .line 171
    const v3, 0x7f11013e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lka/m0;->m:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v4, 0x7f110023

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lka/m0;->r:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f1102ba

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lka/m0;->q:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f110191

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lka/m0;->s:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v3, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Lin/plackal/lovecyclesfree/general/f;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lmc/g0;->y0(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    iget-object v2, v1, Lka/m0;->f:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lka/m0;->p:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    iget-object v0, v1, Lka/m0;->f:Landroid/widget/ImageView;

    .line 258
    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lka/m0;->p:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void
.end method
