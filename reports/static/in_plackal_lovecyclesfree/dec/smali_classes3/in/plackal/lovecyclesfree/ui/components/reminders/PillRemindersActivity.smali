.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private N:Ljava/util/Calendar;

.field private O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/Date;

.field private T:Z

.field private U:Lka/j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->r2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "#a5a5a5"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lka/j4;->y:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lka/j4;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lka/j4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lka/j4;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lka/j4;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lka/j4;->F:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lka/j4;->C:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lka/j4;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lka/j4;->A:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lka/j4;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lka/j4;->m:Landroid/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lka/j4;->o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lka/j4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "#121212"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lka/j4;->y:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lka/j4;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lka/j4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lka/j4;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lka/j4;->E:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lka/j4;->F:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 43
    .line 44
    const-string v4, "#d48383"

    .line 45
    .line 46
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lka/j4;->C:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lka/j4;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 59
    .line 60
    const-string v4, "#46c9d6"

    .line 61
    .line 62
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lka/j4;->A:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lka/j4;->D:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/j4;->m:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lka/j4;->o:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lka/j4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private final p2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->P:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f11029b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "21"

    .line 20
    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->S:Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lka/j4;->x:Landroid/widget/ScrollView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity$initPillReminderActivity$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity$initPillReminderActivity$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;Luc/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/misc/activity/DatePickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DatePickerTriggerFrom"

    .line 9
    .line 10
    const-string v2, "PillReminders"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v0, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->P:Z

    .line 24
    .line 25
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->Q:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v2, 0x7f11029b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->Q:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_2
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->c()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p1, v1

    .line 81
    :goto_3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->S:Ljava/util/Date;

    .line 82
    .line 83
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->e()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "getCurrentDate(...)"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const-string v1, "dd-MMM-yyyy HH:mm"

    .line 168
    .line 169
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 187
    .line 188
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    iget-object v0, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 198
    .line 199
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->P:Z

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->P:Z

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->o2()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->n2()V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v0, p1, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 216
    .line 217
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->Q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Lma/b;->a(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p1, Lka/j4;->F:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 242
    .line 243
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->w2(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lka/j4;->m:Landroid/widget/SeekBar;

    .line 252
    .line 253
    add-int/lit8 v2, v0, -0x1

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object p1, p1, Lka/j4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 276
    .line 277
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "dd-MMM-yyyy"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->S:Ljava/util/Date;

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->S:Ljava/util/Date;

    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->v2(Ljava/lang/String;Ljava/util/Date;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_13

    .line 320
    .line 321
    :cond_12
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->u2(Ljava/util/Date;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->t2()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private final s2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lka/j4;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f110288

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "upgrade_clicked_contraceptives_pill"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Pill"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "Reminder"

    .line 68
    .line 69
    invoke-static {p0, v2, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f11029b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v0, "ActiveAccount"

    .line 121
    .line 122
    invoke-static {p0, v0, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v0, "getValue(...)"

    .line 127
    .line 128
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/gson/d;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "EmailID"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "PillReminderJson"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lja/a;

    .line 158
    .line 159
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0, v6, v1}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "ReminderTS"

    .line 166
    .line 167
    invoke-static {}, Lmc/g0;->C()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    move-object v5, p0

    .line 172
    invoke-virtual/range {v4 .. v9}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lmb/a;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct {v0, p0, v1, v6}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lmb/a;->g()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v9, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity$savePillReminder$1;

    .line 203
    .line 204
    invoke-direct {v9, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity$savePillReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;Luc/c;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v6 .. v11}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    move-object v5, p0

    .line 215
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    if-gt v2, v0, :cond_3

    .line 43
    .line 44
    if-ge v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 v2, 0x1f

    .line 56
    .line 57
    if-gt v4, v0, :cond_4

    .line 58
    .line 59
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v3, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-gt v2, v0, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x2e

    .line 74
    .line 75
    if-ge v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, v3, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/16 v2, 0x2d

    .line 88
    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, v3, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private final u2(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/j4;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    const v1, 0x7f11032d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "%s %s"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "format(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final v2(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma/b;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lka/j4;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lka/j4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p1, Lka/j4;->o:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v0, "yyyy-MM-dd"

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lka/j4;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lka/j4;->n:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lka/j4;->o:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method private final w2(I)V
    .locals 1

    .line 1
    rsub-int/lit8 p1, p1, 0x1c

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lka/j4;->B:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersHelpActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const-string p1, "checkbox_press"

    .line 28
    .line 29
    const-string v2, "ReminderPill"

    .line 30
    .line 31
    const-string v3, "reminders_events"

    .line 32
    .line 33
    invoke-static {v3, p1, v2, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->o2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->i(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->n2()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :sswitch_2
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->q2()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->s2()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_5
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_5
        0x7f0900a7 -> :sswitch_4
        0x7f090582 -> :sswitch_3
        0x7f090585 -> :sswitch_2
        0x7f090588 -> :sswitch_1
        0x7f09058a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/j4;->c(Landroid/view/LayoutInflater;)Lka/j4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/j4;->b()Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/j4;->z:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 44
    .line 45
    iget-object v1, p1, Lka/j4;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 51
    .line 52
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 59
    .line 60
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v2, 0x7f080113

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 76
    .line 77
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 83
    .line 84
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 90
    .line 91
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/j4;->b:Lka/o0;

    .line 99
    .line 100
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f11029b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/j4;->c:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lka/j4;->t:Landroid/widget/CheckBox;

    .line 127
    .line 128
    iget-object v1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lka/j4;->v:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lka/j4;->m:Landroid/widget/SeekBar;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lka/j4;->o:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lka/j4;->s:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual {v1, p0, v2}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lka/j4;->r:Landroid/widget/SeekBar;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lka/j4;->q:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->p2()V

    .line 171
    .line 172
    .line 173
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
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "selectedDate"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Ljava/util/Date;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lka/j4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "dd-MMM-yyyy"

    .line 55
    .line 56
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v1, "yyyy-MM-dd"

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 100
    .line 101
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

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
    const v0, 0x7f09057b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const p3, 0x7f090586

    .line 16
    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    mul-int/lit8 p2, p2, 0xf

    .line 23
    .line 24
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->u2(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    if-eqz p1, :cond_b

    .line 90
    .line 91
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->N:Ljava/util/Calendar;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const-string p3, "dd-MMM-yyyy HH:mm"

    .line 102
    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {p3, v0}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const/4 p1, 0x1

    .line 120
    add-int/2addr p2, p1

    .line 121
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->w2(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->U:Lka/j4;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v0, Lka/j4;->F:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->R:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->O:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->S:Ljava/util/Date;

    .line 161
    .line 162
    invoke-direct {p0, p2, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->v2(Ljava/lang/String;Ljava/util/Date;)V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_b

    .line 166
    .line 167
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 168
    .line 169
    :cond_b
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PillRemindersActivity;->T:Z

    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
