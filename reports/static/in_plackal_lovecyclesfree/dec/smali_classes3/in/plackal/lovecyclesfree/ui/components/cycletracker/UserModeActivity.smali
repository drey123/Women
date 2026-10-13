.class public final Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;
.super Lin/plackal/lovecyclesfree/ui/components/cycletracker/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private R:I

.field private S:Lka/p0;

.field public T:Lhb/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 6
    .line 7
    return-void
.end method

.method private final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->Y(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ActiveAccount"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getValue(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "EmailID"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "UserMode"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lja/a;

    .line 43
    .line 44
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->r2()Lhb/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, p0, v0, v1, v3}, Lja/a;->o0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lhb/h0;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lhc/c;->a(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final t2()V
    .locals 8

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->v2()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->s2()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ActiveAccount"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v2, "@activeAccount_IsSignUpComplete"

    .line 29
    .line 30
    const-string v3, "@activeAccount"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "IsEdit"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v3, "IsThruSignUpFlow"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0, v1, v2, v5}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v3, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v2, v5}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->u2()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 87
    .line 88
    invoke-static {v0}, Lmc/g0;->x(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "UserMode"

    .line 93
    .line 94
    invoke-static {p0, v2, v0}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v6, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v2, "@activeAccount_IsSignUpComplete"

    .line 100
    .line 101
    const-string v3, "@activeAccount"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final u2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserMode"

    .line 7
    .line 8
    const-string v2, "Type"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Signup"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 24
    .line 25
    invoke-static {v1}, Lmc/g0;->x(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SignUp_UserMode_Selected"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final v2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->S:Lka/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/p0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f1102ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->S:Lka/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lka/p0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Lka/p0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Lka/p0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010036

    .line 5
    .line 6
    .line 7
    const p2, 0x7f010035

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->S:Lka/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->t2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    iget-object p1, v0, Lka/p0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    iget-object p1, v0, Lka/p0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_3
    iget-object p1, v0, Lka/p0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->R:I

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_4
    iget-object p1, v0, Lka/p0;->b:Lka/o0;

    .line 50
    .line 51
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0603de

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f080156

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_4
        0x7f0901e3 -> :sswitch_3
        0x7f0907cd -> :sswitch_2
        0x7f0907cf -> :sswitch_1
        0x7f09088e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/p0;->c(Landroid/view/LayoutInflater;)Lka/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->S:Lka/p0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/p0;->b()Landroid/widget/RelativeLayout;

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
    const p1, 0x7f010031

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010036

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->S:Lka/p0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/p0;->k:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 44
    .line 45
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 52
    .line 53
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {p0, v2}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 64
    .line 65
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 72
    .line 73
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v3, 0x7f080156

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v3, v1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lka/p0;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, p0, v3}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f110160

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p1, Lka/p0;->n:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/p0;->p:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lka/p0;->b:Lka/o0;

    .line 144
    .line 145
    iget-object v0, v0, Lka/o0;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lka/p0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lka/p0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lka/p0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lka/p0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lka/p0;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lka/p0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lka/p0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->w2()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public final r2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/UserModeActivity;->T:Lhb/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
