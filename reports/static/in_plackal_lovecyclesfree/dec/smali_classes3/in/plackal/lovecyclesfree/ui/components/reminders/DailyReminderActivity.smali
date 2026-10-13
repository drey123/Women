.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;
.super Lrb/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private N:Ljava/util/Calendar;

.field private O:Z

.field private P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

.field private Q:Lka/n;


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

.method public static final synthetic m2(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->p2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 21
    .line 22
    const v3, 0x7f060405

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 43
    .line 44
    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lnc/c;

    .line 57
    .line 58
    invoke-direct {v0}, Lnc/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x3ea

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->f(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v1

    .line 87
    :goto_0
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v3, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->g(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move v2, v3

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput-boolean v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->r2()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v1, v3, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method private final o2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 3
    .line 4
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$initView$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$initView$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Luc/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final p2(Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    :goto_0
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v2

    .line 40
    :goto_1
    iget-object v3, v1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p1, v2

    .line 58
    :goto_2
    iget-object v3, v1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move p1, v2

    .line 76
    :goto_3
    iget-object v1, v1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 152
    .line 153
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 157
    .line 158
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->h(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->s2()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->v2()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->n2()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final q2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

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
    const-string v3, "DailyTip"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

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
    const-string v3, "Moods"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Symptoms"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "Reminder"

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final r2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->q2()V

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
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "DailyReminderJson"

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
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->t2(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    move-object v3, p0

    .line 87
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lka/n;->g:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 11
    .line 12
    const v2, 0x7f11032d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v5, v2

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "%s %s"

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "format(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 81
    .line 82
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private final t2(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lmc/g0;->h0(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p0, v0, p1, v3}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Landroid/app/Dialog;ZLuc/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic u2(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->t2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lka/n;->f:Landroid/widget/SeekBar;

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-gt v4, v1, :cond_3

    .line 42
    .line 43
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lka/n;->f:Landroid/widget/SeekBar;

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-gt v3, v1, :cond_4

    .line 57
    .line 58
    if-ge v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lka/n;->f:Landroid/widget/SeekBar;

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-gt v4, v1, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x2e

    .line 73
    .line 74
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Lka/n;->f:Landroid/widget/SeekBar;

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/16 v3, 0x2d

    .line 87
    .line 88
    if-le v1, v3, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lka/n;->f:Landroid/widget/SeekBar;

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 22
    .line 23
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 29
    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    iget-object v2, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->g(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 73
    .line 74
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 80
    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    iget-object v2, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->f(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->f(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p1, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 124
    .line 125
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object v2, p1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->h(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->h(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object p1, p1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->r2()V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_3
    return-void

    .line 178
    :sswitch_4
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_4
        0x7f0900a7 -> :sswitch_3
        0x7f090229 -> :sswitch_2
        0x7f0905a4 -> :sswitch_1
        0x7f0905a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lka/n;->c(Landroid/view/LayoutInflater;)Lka/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/n;->b()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lin/plackal/lovecyclesfree/general/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->Q:Lka/n;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lka/n;->m:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 67
    .line 68
    iget-object v1, p1, Lka/n;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 74
    .line 75
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 82
    .line 83
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v2, 0x7f080154

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 92
    .line 93
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 99
    .line 100
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 106
    .line 107
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 113
    .line 114
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 115
    .line 116
    iget-object v1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lka/n;->h:Lka/o0;

    .line 122
    .line 123
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f1107f0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lka/n;->j:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 151
    .line 152
    const v2, 0x7f0603de

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lka/n;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 173
    .line 174
    invoke-static {p0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lka/n;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lka/n;->f:Landroid/widget/SeekBar;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getIntent(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "TriggeredFrom"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "AlarmType"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Type"

    .line 45
    .line 46
    const-string v3, "Daily tips Settings"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "Screen Shown"

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->o2()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

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
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->N:Ljava/util/Calendar;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 54
    .line 55
    invoke-direct {p1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->P:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->s2()V

    .line 61
    .line 62
    .line 63
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
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->O:Z

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
