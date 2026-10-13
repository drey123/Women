.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;
.super Lin/plackal/lovecyclesfree/ui/components/pregnancy/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lra/b;
.implements Lta/c;
.implements Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;


# instance fields
.field public R:Ldb/a;

.field public S:Llb/g;

.field private T:Ljava/util/Calendar;

.field private U:Landroid/app/Dialog;

.field private V:I

.field private W:Z

.field private X:Lka/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 6
    .line 7
    return-void
.end method

.method private final A2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->w2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->U:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->u2()Llb/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ActiveAccount"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, p0, v2, v1, p0}, Llb/g;->j(Landroid/content/Context;ILjava/lang/String;Lta/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->u2()Llb/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llb/g;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final B2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    const-string v2, "DueDateLMP"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "SignUp_LMPDueDate_Selected"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final C2()V
    .locals 4

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;-><init>()V

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
    const v2, 0x7f1100aa

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
    const v2, 0x7f1100ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "DialogDescKey"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "TriggeredFrom"

    .line 36
    .line 37
    const-string v3, "PregDueDatePage"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "dialog"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/e;->W(Lin/plackal/lovecyclesfree/ui/components/pregnancy/e$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final D2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->X:Lka/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/o;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ActiveAccount"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getValue(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->t2()Ldb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, v0}, Ldb/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->t2()Ldb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldb/a;->p()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final F2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final r2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCycleDataList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "StartDate"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    :goto_0
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->C2()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method private final s2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, p0, v3}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "getCycleDataList(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "StartDate"

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v4, "dd-MMM-yyyy"

    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lja/c;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :goto_1
    cmp-long v6, v6, v8

    .line 92
    .line 93
    if-lez v6, :cond_1

    .line 94
    .line 95
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "Deleted"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v5, v7}, Lja/c;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v4}, Lja/c;->x()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->E2()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method private final v2(Ljava/util/Date;)V
    .locals 8

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dd-MMM-yyyy"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v2, Lja/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lja/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "Added"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v1, p1}, Lja/c;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v6, "Added"

    .line 50
    .line 51
    const-string v7, "Synced"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lja/c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Lja/c;->x()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->E2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final w2()V
    .locals 12

    .line 1
    invoke-static {p0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ActiveAccount"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "emailId"

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "yyyy-MM-dd"

    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "PregnancyEndDate"

    .line 35
    .line 36
    const-string v8, "PregnancyDueDate"

    .line 37
    .line 38
    const-string v9, "PregnancyLMP"

    .line 39
    .line 40
    const-string v10, "format(...)"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :goto_0
    invoke-static {v11}, Lmc/m;->b(Ljava/util/Date;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "false"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_4
    invoke-static {v11}, Lmc/m;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v4, v3

    .line 115
    :goto_2
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "true"

    .line 125
    .line 126
    :goto_3
    const-string v5, "IsUserDueDateEntered"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "PregnancyStatus"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "PregnancySyncStatus"

    .line 142
    .line 143
    const-string v5, "Added"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "PregnancyId"

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lja/a;

    .line 170
    .line 171
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, p0, v2, v0, v1}, Lja/a;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lja/a;

    .line 190
    .line 191
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, p0, v2, v3, v1}, Lja/a;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final x2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCycleDataList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "StartDate"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method private final y2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f110076

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->D2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f110229

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->D2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->x2()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-static {v1}, Lmc/m;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->v2(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v0, "DueDate"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->z2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->A2()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->r2()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    invoke-direct {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->v2(Ljava/util/Date;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "LMP"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->z2(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->A2()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->W:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->B2()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    return-void
.end method

.method private final z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "DueDateLMP Entered"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->s2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->v2(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->A2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->T:Ljava/util/Calendar;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public i1(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->F2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->U:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public j(Lin/plackal/lovecyclesfree/model/MayaStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->U:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->F2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    const p2, 0x7f010033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0900a6

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0905a8

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->y2()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->X:Lka/o;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lka/o;->b:Lka/o0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    const v0, 0x7f0603de

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f080156

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/o;->c(Landroid/view/LayoutInflater;)Lka/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->X:Lka/o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/o;->b()Landroid/widget/RelativeLayout;

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
    const p1, 0x7f010031

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->X:Lka/o;

    .line 36
    .line 37
    if-eqz p1, :cond_e

    .line 38
    .line 39
    iget-object v1, p1, Lka/o;->l:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lmc/g0;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 45
    .line 46
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 53
    .line 54
    iget-object v1, v1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {p0, v3}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lka/o;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 70
    .line 71
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 78
    .line 79
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 85
    .line 86
    iget-object v1, v1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v5, 0x7f080156

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v5, v2}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lka/o;->b:Lka/o0;

    .line 95
    .line 96
    iget-object v1, v1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v6, "PregnancyKey"

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v6, v4

    .line 138
    :goto_1
    iput v6, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 139
    .line 140
    :cond_2
    const-string v6, "IsThruSignUpFlow"

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iput-boolean v5, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->W:Z

    .line 155
    .line 156
    :cond_3
    invoke-static {p0}, Lmc/m;->e(Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v6, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    if-eq v6, v7, :cond_b

    .line 164
    .line 165
    if-ne v6, v3, :cond_4

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-ne v6, v5, :cond_d

    .line 172
    .line 173
    :cond_5
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 174
    .line 175
    const-string v6, "ActiveAccount"

    .line 176
    .line 177
    const-string v8, ""

    .line 178
    .line 179
    invoke-static {p0, v6, v8}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3, p0, v6}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v6, "getCycleDataList(...)"

    .line 188
    .line 189
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "StartDate"

    .line 193
    .line 194
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    iget-object v6, p1, Lka/o;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 201
    .line 202
    const v8, 0x7f110258

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v2, p1, Lka/o;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v6, "dd-MMM-yyyy"

    .line 233
    .line 234
    invoke-static {v6, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v6, p1, Lka/o;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 239
    .line 240
    sget-object v8, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 241
    .line 242
    const v8, 0x7f1100cb

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/util/Date;

    .line 254
    .line 255
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v9, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v8, v9, v4

    .line 262
    .line 263
    aput-object v2, v9, v5

    .line 264
    .line 265
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v7, "%s\n%s"

    .line 270
    .line 271
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v7, "format(...)"

    .line 276
    .line 277
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    :goto_2
    iget-object v6, p1, Lka/o;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 290
    .line 291
    if-ne v2, v5, :cond_8

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v0, p1, Lka/o;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 296
    .line 297
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->d()Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, p0, v4, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Date;

    .line 319
    .line 320
    invoke-static {v1}, Lmc/g0;->U0(Ljava/util/Date;)Ljava/util/Calendar;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lmc/g0;->H0(Ljava/util/Calendar;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/16 v5, 0x5a

    .line 329
    .line 330
    cmp-long v1, v1, v5

    .line 331
    .line 332
    if-gez v1, :cond_a

    .line 333
    .line 334
    iget-object v0, p1, Lka/o;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 335
    .line 336
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/Date;

    .line 341
    .line 342
    invoke-virtual {v0, p0, v4, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    :goto_4
    iget-object v1, p1, Lka/o;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 347
    .line 348
    invoke-virtual {v1, p0, v4, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    :goto_5
    iget-object v4, p1, Lka/o;->f:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 353
    .line 354
    const v5, 0x7f1100eb

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p1, Lka/o;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget v2, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->V:I

    .line 370
    .line 371
    if-ne v2, v3, :cond_c

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    iget-object v0, p1, Lka/o;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 376
    .line 377
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;->f()Ljava/util/Date;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, p0, v3, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-object v1, p1, Lka/o;->d:Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;

    .line 386
    .line 387
    invoke-virtual {v1, p0, v7, v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/PregnancyCalendarCommonView;->s(Lra/b;ILjava/util/Date;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_6
    iget-object p1, p1, Lka/o;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 393
    .line 394
    .line 395
    :cond_e
    return-void
.end method

.method public final t2()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->R:Ldb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cyclePresenter"

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

.method public final u2()Llb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDueDateActivity;->S:Llb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyDataPresenter"

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
