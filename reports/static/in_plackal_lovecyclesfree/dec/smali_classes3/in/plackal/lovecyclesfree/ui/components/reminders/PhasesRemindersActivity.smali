.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;
.super Lin/plackal/lovecyclesfree/ui/components/reminders/o;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;


# instance fields
.field public R:La9/b;

.field private S:Ljava/util/Calendar;

.field private T:I

.field private U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

.field private V:I

.field private W:Z

.field private X:Lka/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrb/a;->k2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lka/g0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lmc/g0;->I0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 20
    .line 21
    return-object p0
.end method

.method private final B2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "NextCycle"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "EndOfFlow"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "Safe"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "Unsafe"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Fertile"

    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "PMS"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Delay"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "Reminder"

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final C2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reminders_events"

    .line 2
    .line 3
    const-string v1, "checkbox_press"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->B2()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ActiveAccount"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "EmailID"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "CycleReminderJson"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lja/a;

    .line 52
    .line 53
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v4, v1}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "ReminderTS"

    .line 60
    .line 61
    invoke-static {}, Lmc/g0;->C()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v2 .. v7}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmb/a;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1, v4}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lmb/a;->g()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->u2()La9/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, La9/b;->c()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v7, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity$saveCycleReminder$1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v7, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity$saveCycleReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;Luc/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    move-object v3, p0

    .line 110
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final E2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final F2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final G2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->q:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final H2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->w:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final I2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->I:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->H:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final J2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->c0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->b0:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    if-gt v3, v1, :cond_3

    .line 43
    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 v3, 0x1f

    .line 56
    .line 57
    if-gt v4, v1, :cond_4

    .line 58
    .line 59
    if-ge v1, v3, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-gt v3, v1, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x2e

    .line 74
    .line 75
    if-ge v1, v3, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/16 v3, 0x2d

    .line 88
    .line 89
    if-le v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method private final L2(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/g0;->C:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

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

.method private final M2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Lka/g0;->h0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_2
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lka/g0;->g0:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method private final O2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f110288

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->N2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->V:I

    .line 26
    .line 27
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/w;

    .line 28
    .line 29
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/w;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "IntentReminderEditIdKey"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object p2, p1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object p3, p1

    .line 62
    :cond_4
    const-string p1, "IntentReminderEditDialogHeaderKey"

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "IntentReminderEditDialogDescKey"

    .line 68
    .line 69
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "dialog"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/w;->V(Lin/plackal/lovecyclesfree/ui/components/reminders/w$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->z2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->y2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f11027f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f11008c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final w2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110284

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f11008b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final x2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 3
    .line 4
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->T:I

    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lka/g0;->a0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->v2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lka/g0;->f0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 32
    .line 33
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->w2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity$initPhaseReminderActivity$2;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity$initPhaseReminderActivity$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;Luc/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final y2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lka/g0;->i0:Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;->h(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    :goto_0
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Lka/g0;->t:Landroid/widget/CheckBox;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->H2(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    :goto_2
    move p1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move p1, v2

    .line 83
    :goto_3
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v4, Lka/g0;->j:Landroid/widget/CheckBox;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->F2(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    move p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move p1, v2

    .line 110
    :goto_4
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v4, v4, Lka/g0;->Z:Landroid/widget/CheckBox;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->J2(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_8

    .line 133
    .line 134
    move p1, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move p1, v2

    .line 137
    :goto_5
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v4, v4, Lka/g0;->e0:Landroid/widget/CheckBox;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->M2(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->g()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v3, :cond_a

    .line 160
    .line 161
    move p1, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move p1, v2

    .line 164
    :goto_6
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-object v4, v4, Lka/g0;->o:Landroid/widget/CheckBox;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->G2(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v3, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v1, :cond_d

    .line 198
    .line 199
    :goto_7
    move p1, v3

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move p1, v2

    .line 202
    :goto_8
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget-object v4, v4, Lka/g0;->F:Landroid/widget/CheckBox;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->I2(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v3, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, v1, :cond_10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move v3, v2

    .line 239
    :goto_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p1, p1, Lka/g0;->e:Landroid/widget/CheckBox;

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-direct {p0, v3}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->E2(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 254
    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->a()Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_13

    .line 262
    .line 263
    :cond_12
    new-instance p1, Ljava/util/Date;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_13
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 289
    .line 290
    if-eqz p1, :cond_15

    .line 291
    .line 292
    const/16 v3, 0xc

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 302
    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    const/16 v1, 0xd

    .line 306
    .line 307
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    .line 310
    :cond_16
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 311
    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    const/16 v1, 0xe

    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 317
    .line 318
    .line 319
    :cond_17
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 320
    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 324
    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    const-string v2, "dd-MMM-yyyy HH:mm"

    .line 334
    .line 335
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_a

    .line 346
    :cond_18
    const/4 v1, 0x0

    .line 347
    :goto_a
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->w(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 351
    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_1b

    .line 359
    .line 360
    :cond_1a
    new-instance p1, Ljava/util/Date;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_1b
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->L2(Ljava/util/Date;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->K2()V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lka/g0;->A:Landroid/widget/ScrollView;

    .line 372
    .line 373
    const/16 v0, 0x21

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 376
    .line 377
    .line 378
    :cond_1c
    return-void
.end method

.method private static final z2(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)Lqc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/g0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lka/g0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "upgrade_clicked_cycle_phases"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f010033

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x90

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    const p1, 0x7f010035

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CalendarSelectionIntentKey"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lka/g0;->i0:Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;->h(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lka/g0;->i0:Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :sswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    const v1, 0x7f090883

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    const-string p1, "ReminderUnsafe"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 53
    .line 54
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 60
    .line 61
    if-eqz p1, :cond_2a

    .line 62
    .line 63
    iget-object v0, p1, Lka/g0;->e0:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->P(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p1, Lka/g0;->e0:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->P(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p1, Lka/g0;->e0:Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p1, Lka/g0;->e0:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->M2(Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->s()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v0

    .line 118
    :goto_2
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    const v1, 0x7f0906a1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_3
    const-string p1, "ReminderSafe"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 143
    .line 144
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 150
    .line 151
    if-eqz p1, :cond_2a

    .line 152
    .line 153
    iget-object v0, p1, Lka/g0;->Z:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->M(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p1, Lka/g0;->Z:Landroid/widget/CheckBox;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->M(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v0, p1, Lka/g0;->Z:Landroid/widget/CheckBox;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, p1, Lka/g0;->Z:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->J2(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object p1, v0

    .line 208
    :goto_4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->o()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_d
    const v1, 0x7f090597

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_5
    const-string p1, "ReminderPMS"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 229
    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 233
    .line 234
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 238
    .line 239
    :cond_e
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 240
    .line 241
    if-eqz p1, :cond_2a

    .line 242
    .line 243
    iget-object v0, p1, Lka/g0;->F:Landroid/widget/CheckBox;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->J(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v0, p1, Lka/g0;->F:Landroid/widget/CheckBox;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->J(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v0, p1, Lka/g0;->F:Landroid/widget/CheckBox;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object p1, p1, Lka/g0;->F:Landroid/widget/CheckBox;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->I2(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 289
    .line 290
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/reminders/ReminderInfoActivity;

    .line 291
    .line 292
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "SelectedFragment"

    .line 296
    .line 297
    const-string v3, "CycleFragment"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v1, p1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->m()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    move-object p1, v0

    .line 316
    :goto_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->l()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_13
    const v1, 0x7f090506

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_8
    const-string p1, "ReminderNextCycle"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 341
    .line 342
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 346
    .line 347
    :cond_14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 348
    .line 349
    if-eqz p1, :cond_2a

    .line 350
    .line 351
    iget-object v0, p1, Lka/g0;->t:Landroid/widget/CheckBox;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->G(I)V

    .line 364
    .line 365
    .line 366
    :cond_15
    iget-object v0, p1, Lka/g0;->t:Landroid/widget/CheckBox;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->G(I)V

    .line 377
    .line 378
    .line 379
    :cond_17
    iget-object v0, p1, Lka/g0;->t:Landroid/widget/CheckBox;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 382
    .line 383
    .line 384
    :goto_7
    iget-object p1, p1, Lka/g0;->t:Landroid/widget/CheckBox;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->H2(Z)V

    .line 391
    .line 392
    .line 393
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 397
    .line 398
    if-eqz p1, :cond_18

    .line 399
    .line 400
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->i()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_8

    .line 405
    :cond_18
    move-object p1, v0

    .line 406
    :goto_8
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 407
    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->h()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_19
    const v1, 0x7f0902d5

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_a
    const-string p1, "ReminderFertile"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 427
    .line 428
    if-nez p1, :cond_1a

    .line 429
    .line 430
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 431
    .line 432
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 436
    .line 437
    :cond_1a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 438
    .line 439
    if-eqz p1, :cond_2a

    .line 440
    .line 441
    iget-object v0, p1, Lka/g0;->o:Landroid/widget/CheckBox;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 450
    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->C(I)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    iget-object v0, p1, Lka/g0;->o:Landroid/widget/CheckBox;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1c
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 463
    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->C(I)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-object v0, p1, Lka/g0;->o:Landroid/widget/CheckBox;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    :goto_9
    iget-object p1, p1, Lka/g0;->o:Landroid/widget/CheckBox;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->G2(Z)V

    .line 481
    .line 482
    .line 483
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 487
    .line 488
    if-eqz p1, :cond_1e

    .line 489
    .line 490
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->f()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    goto :goto_a

    .line 495
    :cond_1e
    move-object p1, v0

    .line 496
    :goto_a
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 497
    .line 498
    if-eqz v1, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_1f
    const v1, 0x7f0902a6

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_c
    const-string p1, "ReminderEndOfFLow"

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 517
    .line 518
    if-nez p1, :cond_20

    .line 519
    .line 520
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 521
    .line 522
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 526
    .line 527
    :cond_20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 528
    .line 529
    if-eqz p1, :cond_2a

    .line 530
    .line 531
    iget-object v0, p1, Lka/g0;->j:Landroid/widget/CheckBox;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22

    .line 538
    .line 539
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 540
    .line 541
    if-eqz v0, :cond_21

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->F(I)V

    .line 544
    .line 545
    .line 546
    :cond_21
    iget-object v0, p1, Lka/g0;->j:Landroid/widget/CheckBox;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_22
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 553
    .line 554
    if-eqz v0, :cond_23

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->F(I)V

    .line 557
    .line 558
    .line 559
    :cond_23
    iget-object v0, p1, Lka/g0;->j:Landroid/widget/CheckBox;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 562
    .line 563
    .line 564
    :goto_b
    iget-object p1, p1, Lka/g0;->j:Landroid/widget/CheckBox;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->F2(Z)V

    .line 571
    .line 572
    .line 573
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_d
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 577
    .line 578
    if-eqz p1, :cond_24

    .line 579
    .line 580
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->d()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    goto :goto_c

    .line 585
    :cond_24
    move-object p1, v0

    .line 586
    :goto_c
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 587
    .line 588
    if-eqz v1, :cond_25

    .line 589
    .line 590
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->c()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_25
    const v1, 0x7f09023f

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, v1, p1, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->O2(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_e
    const-string p1, "ReminderDelay"

    .line 602
    .line 603
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->C2(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 607
    .line 608
    if-nez p1, :cond_26

    .line 609
    .line 610
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 611
    .line 612
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 616
    .line 617
    :cond_26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 618
    .line 619
    if-eqz p1, :cond_2a

    .line 620
    .line 621
    iget-object v0, p1, Lka/g0;->e:Landroid/widget/CheckBox;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_28

    .line 628
    .line 629
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 630
    .line 631
    if-eqz v0, :cond_27

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->x(I)V

    .line 634
    .line 635
    .line 636
    :cond_27
    iget-object v0, p1, Lka/g0;->e:Landroid/widget/CheckBox;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 643
    .line 644
    if-eqz v0, :cond_29

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->x(I)V

    .line 647
    .line 648
    .line 649
    :cond_29
    iget-object v0, p1, Lka/g0;->e:Landroid/widget/CheckBox;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 652
    .line 653
    .line 654
    :goto_d
    iget-object p1, p1, Lka/g0;->e:Landroid/widget/CheckBox;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->E2(Z)V

    .line 661
    .line 662
    .line 663
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 664
    .line 665
    :cond_2a
    :goto_e
    return-void

    .line 666
    :sswitch_f
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->D2()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :sswitch_10
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_10
        0x7f0900a7 -> :sswitch_f
        0x7f09023c -> :sswitch_e
        0x7f09023f -> :sswitch_d
        0x7f0902a3 -> :sswitch_c
        0x7f0902a6 -> :sswitch_b
        0x7f0902d2 -> :sswitch_a
        0x7f0902d5 -> :sswitch_9
        0x7f090503 -> :sswitch_8
        0x7f090506 -> :sswitch_7
        0x7f090571 -> :sswitch_6
        0x7f090594 -> :sswitch_5
        0x7f090597 -> :sswitch_4
        0x7f09069e -> :sswitch_3
        0x7f0906a1 -> :sswitch_2
        0x7f090880 -> :sswitch_1
        0x7f090883 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/g0;->c(Landroid/view/LayoutInflater;)Lka/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/g0;->b()Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lka/g0;->T:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 44
    .line 45
    iget-object v1, p1, Lka/g0;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 51
    .line 52
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 60
    .line 61
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f11021a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 78
    .line 79
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 86
    .line 87
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v2, 0x7f080154

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 96
    .line 97
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 103
    .line 104
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lka/g0;->b:Lka/o0;

    .line 110
    .line 111
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/g0;->x:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/g0;->s:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lka/g0;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lka/g0;->i:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lka/g0;->l:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lka/g0;->Y:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lka/g0;->b0:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lka/g0;->d0:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lka/g0;->g0:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lka/g0;->n:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lka/g0;->q:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lka/g0;->E:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lka/g0;->H:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lka/g0;->d:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lka/g0;->g:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lka/g0;->B:Landroid/widget/SeekBar;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->x2()V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0xf

    .line 7
    .line 8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    :cond_5
    new-instance p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->L2(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 75
    .line 76
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->S:Ljava/util/Calendar;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    const-string p3, "dd-MMM-yyyy HH:mm"

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2712

    .line 15
    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    const-string p1, "AppLock"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "ShowAppLock"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p1, p3

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    aget p1, p3, v0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lka/g0;->i0:Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/WriteDeviceCalendarView;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    array-length p1, p2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v0

    .line 68
    :goto_1
    if-nez v1, :cond_4

    .line 69
    .line 70
    aget-object p1, p2, v0

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lka/g0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f110217

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const v0, 0x7f110254

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "getString(...)"

    .line 109
    .line 110
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/r;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/r;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/s;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/s;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
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
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

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

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headerText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->X:Lka/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->V:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :sswitch_0
    iget-object v0, v0, Lka/g0;->h0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 25
    .line 26
    const-string v1, "unsafeEditPlaceholder"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    move v2, v3

    .line 45
    :cond_1
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 53
    .line 54
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->R(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 67
    .line 68
    if-eqz p1, :cond_1c

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :sswitch_1
    iget-object v0, v0, Lka/g0;->c0:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 76
    .line 77
    const-string v1, "safeEditPlaceholder"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    :goto_1
    move v2, v3

    .line 96
    :cond_5
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 104
    .line 105
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->O(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 118
    .line 119
    if-eqz p1, :cond_1c

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->N(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :sswitch_2
    iget-object v0, v0, Lka/g0;->I:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 127
    .line 128
    const-string v1, "pmsEditPlaceholder"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    :goto_2
    move v2, v3

    .line 147
    :cond_9
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 155
    .line 156
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->L(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 169
    .line 170
    if-eqz p1, :cond_1c

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :sswitch_3
    iget-object v0, v0, Lka/g0;->w:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 178
    .line 179
    const-string v1, "nextCycleEditPlaceholder"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_d

    .line 196
    .line 197
    :goto_3
    move v2, v3

    .line 198
    :cond_d
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 206
    .line 207
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 211
    .line 212
    :cond_e
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->I(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 220
    .line 221
    if-eqz p1, :cond_1c

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :sswitch_4
    iget-object v0, v0, Lka/g0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 229
    .line 230
    const-string v1, "fertileEditPlaceholder"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_10

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_11

    .line 247
    .line 248
    :goto_4
    move v2, v3

    .line 249
    :cond_11
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 253
    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 257
    .line 258
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 262
    .line 263
    :cond_12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 271
    .line 272
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :sswitch_5
    iget-object v0, v0, Lka/g0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 279
    .line 280
    const-string v1, "endOfFlowEditPlaceholder"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-lez v1, :cond_14

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_15

    .line 297
    .line 298
    :goto_5
    move v2, v3

    .line 299
    :cond_15
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 303
    .line 304
    if-nez v0, :cond_16

    .line 305
    .line 306
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 307
    .line 308
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 312
    .line 313
    :cond_16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->B(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 321
    .line 322
    if-eqz p1, :cond_1c

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :sswitch_6
    iget-object v0, v0, Lka/g0;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 329
    .line 330
    const-string v1, "delayEditPlaceholder"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_18

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_19

    .line 347
    .line 348
    :goto_6
    move v2, v3

    .line 349
    :cond_19
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 353
    .line 354
    if-nez v0, :cond_1a

    .line 355
    .line 356
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 357
    .line 358
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 362
    .line 363
    :cond_1a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 364
    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->z(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->U:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 371
    .line 372
    if-eqz p1, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->y(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_1c
    :goto_7
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->W:Z

    .line 378
    .line 379
    :cond_1d
    return-void

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x7f09023f -> :sswitch_6
        0x7f0902a6 -> :sswitch_5
        0x7f0902d5 -> :sswitch_4
        0x7f090506 -> :sswitch_3
        0x7f090597 -> :sswitch_2
        0x7f0906a1 -> :sswitch_1
        0x7f090883 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u2()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/PhasesRemindersActivity;->R:La9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addCycleReminderTask"

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
