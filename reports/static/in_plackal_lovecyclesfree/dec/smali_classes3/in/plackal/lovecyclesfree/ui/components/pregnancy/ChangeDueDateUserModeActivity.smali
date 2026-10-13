.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;
.super Lin/plackal/lovecyclesfree/ui/components/pregnancy/g;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loa/b;


# instance fields
.field private R:I

.field private S:I

.field private T:Ljava/util/Date;

.field private U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private V:Lka/k1;

.field public W:Lhb/h0;

.field public X:Lmc/m;

.field public Y:Llb/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 6
    .line 7
    return-void
.end method

.method private final u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

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
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

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
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->t2()Lhb/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, p0, v0, v1, v3}, Lja/a;->o0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lhb/h0;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lhc/c;->a(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final v2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/pregnancy/DueDateLMPOptionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IsEdit"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lka/k1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 23
    .line 24
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lka/k1;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 33
    .line 34
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, v0, Lka/k1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 44
    .line 45
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, -0x3

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->T:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lka/k1;->c:Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lka/k1;->c:Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final y2(J)V
    .locals 9

    .line 1
    new-instance v0, Lec/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1100b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "DialogTitleKey"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1100b1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "@xx"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DialogDescKey"

    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "dialog"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lec/b;->W(Loa/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public S0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->u2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 5
    .line 6
    if-eqz v0, :cond_2

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
    new-instance v1, Lja/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Lja/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->r2()Llb/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v0, p0, v3}, Llb/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->r2()Llb/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llb/d;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f010036

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p3, 0x82

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const p1, 0x7f010035

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const p1, 0x7f010033

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->v2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object p1, v0, Lka/k1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    iget-object p1, v0, Lka/k1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    iget-object p1, v0, Lka/k1;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/BirthDetailsActivity;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PregnancyData"

    .line 58
    .line 59
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "TriggeredFrom"

    .line 65
    .line 66
    const-string v1, "Edit DueDate"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x82

    .line 72
    .line 73
    invoke-static {p0, v0, p1, v3}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_5
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->R:I

    .line 82
    .line 83
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->s2()Lmc/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lmc/m;->i(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide/16 v4, 0x5a

    .line 110
    .line 111
    cmp-long p1, v2, v4

    .line 112
    .line 113
    if-gtz p1, :cond_1

    .line 114
    .line 115
    invoke-direct {p0, v2, v3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->y2(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->u2()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->s2()Lmc/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lmc/m;->d()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->s2()Lmc/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v2, p1, v1}, Lmc/m;->q(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/Date;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->u2()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_6
        0x7f0900a7 -> :sswitch_5
        0x7f0901a2 -> :sswitch_4
        0x7f0901e3 -> :sswitch_3
        0x7f0907cd -> :sswitch_2
        0x7f0907cf -> :sswitch_1
        0x7f090854 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/k1;->c(Landroid/view/LayoutInflater;)Lka/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/k1;->b()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f010030

    .line 27
    .line 28
    .line 29
    const v1, 0x7f010036

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "date"

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Date;

    .line 60
    .line 61
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->T:Ljava/util/Date;

    .line 62
    .line 63
    const-string v1, "StopPregnancyKey"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p1, ""

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->V:Lka/k1;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v2, v1, Lka/k1;->j:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lka/k1;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lka/k1;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lka/k1;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomRadioButton;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lka/k1;->b:Lka/o0;

    .line 103
    .line 104
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lka/k1;->b:Lka/o0;

    .line 111
    .line 112
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lka/k1;->b:Lka/o0;

    .line 118
    .line 119
    iget-object v2, v2, Lka/o0;->f:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lka/k1;->b:Lka/o0;

    .line 125
    .line 126
    iget-object v2, v2, Lka/o0;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lka/k1;->b:Lka/o0;

    .line 132
    .line 133
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 134
    .line 135
    const v4, 0x7f110234

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lka/k1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lka/k1;->c:Landroid/widget/Button;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lka/k1;->c:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object v2, v0

    .line 178
    :goto_3
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v1, Lka/k1;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 181
    .line 182
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->U:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const-string v0, "dd-MM-yyyy"

    .line 193
    .line 194
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-static {v0, v6}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->w2(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->x2()V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    const-string v0, "StopPregnancyValue"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget-object p1, v1, Lka/k1;->f:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object p1, v1, Lka/k1;->f:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r2()Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->Y:Llb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deletePregnancyDataPresenter"

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

.method public final s2()Lmc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->X:Lmc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyHelper"

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

.method public final t2()Lhb/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->W:Lhb/h0;

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

.method public y1()V
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->S:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/ChangeDueDateUserModeActivity;->w2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
