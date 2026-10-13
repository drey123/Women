.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;
.super Lin/plackal/lovecyclesfree/ui/components/reminders/n;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:La9/d;

.field public S:Lin/plackal/lovecyclesfree/ui/components/reminders/h;

.field private T:Lka/k;

.field private final U:Lcd/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/c;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->U:Lcd/p;

    .line 10
    .line 11
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/k;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;ILjava/lang/String;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;ILjava/lang/String;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->y2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->z2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u2(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;ILjava/lang/String;)Lqc/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->x2()La9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La9/d;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity$deleteCustomAlarm$1$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p2, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity$deleteCustomAlarm$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;Ljava/lang/String;ILuc/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 29
    .line 30
    return-object p0
.end method

.method private final v2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity$fetchAllCustomReminderData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity$fetchAllCustomReminderData$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y2(I)V
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
    move-result-object v4

    .line 9
    const-string v0, "getValue(...)"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lja/a;

    .line 15
    .line 16
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->D()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, p0, v4, v0}, Lja/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->D()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "ReminderTS"

    .line 59
    .line 60
    invoke-static {}, Lmc/g0;->C()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    move-object v3, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmb/a;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0, v4}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lmb/a;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->D()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Custom"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "Reminder"

    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->A2()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private final z2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lkotlin/collections/k;->g0(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->U:Lcd/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/h;->I(Ljava/util/List;Lcd/p;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lka/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lka/k;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lka/k;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
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
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->v2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f0900a6

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09015c

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/k;->c(Landroid/view/LayoutInflater;)Lka/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/k;->b()Landroid/widget/RelativeLayout;

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
    const p1, 0x7f010030

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
    const-string p1, "ActiveAccount"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lin/plackal/lovecyclesfree/general/a;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->T:Lka/k;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lka/k;->h:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 62
    .line 63
    iget-object v1, p1, Lka/k;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 71
    .line 72
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 78
    .line 79
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f110322

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 96
    .line 97
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 104
    .line 105
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 111
    .line 112
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v1, 0x7f080154

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 121
    .line 122
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lka/k;->b:Lka/o0;

    .line 129
    .line 130
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lka/k;->c:Lka/u0;

    .line 136
    .line 137
    iget-object v0, v0, Lka/u0;->d:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lka/k;->c:Lka/u0;

    .line 143
    .line 144
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lka/k;->c:Lka/u0;

    .line 152
    .line 153
    iget-object v0, v0, Lka/u0;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lka/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lka/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "getIntent(...)"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "AlarmType"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "ActiveAccount"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getValue(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, Lin/plackal/lovecyclesfree/general/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Type"

    .line 58
    .line 59
    const-string v2, "Custom"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "Triggerd From"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "Screen Shown"

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->v2()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final w2()Lin/plackal/lovecyclesfree/ui/components/reminders/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->S:Lin/plackal/lovecyclesfree/ui/components/reminders/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customReminderListAdapter"

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

.method public final x2()La9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;->R:La9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customReminderTask"

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
