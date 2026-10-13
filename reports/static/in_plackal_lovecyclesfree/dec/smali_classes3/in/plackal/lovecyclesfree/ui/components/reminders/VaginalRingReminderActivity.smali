.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;
.super Lin/plackal/lovecyclesfree/ui/components/reminders/q;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:La9/o;

.field private S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

.field private T:Ljava/util/Date;

.field private U:Ljava/lang/String;

.field private V:Ljava/util/Calendar;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/Calendar;

.field private Y:Z

.field private Z:Lka/q0;

.field private final a0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->a0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->N2(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C2()V
    .locals 4

    .line 1
    const-string v0, "#a5a5a5"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lka/q0;->w:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lka/q0;->x:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lka/q0;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lka/q0;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lka/q0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lka/q0;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lka/q0;->j:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lka/q0;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lka/q0;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lka/q0;->n:Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private final D2()V
    .locals 4

    .line 1
    const-string v0, "#121212"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lka/q0;->w:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lka/q0;->x:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lka/q0;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lka/q0;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lka/q0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lka/q0;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lka/q0;->j:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lka/q0;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lka/q0;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lka/q0;->n:Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/q0;->z:Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/h0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/h0;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final G2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lka/q0;->z:Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final H2()V
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
    const-string v2, "VaginalRingReminders"

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

.method private final I2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->e()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->T:Ljava/util/Date;

    .line 29
    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, v3

    .line 56
    :goto_3
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->U:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->c()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v0, v3

    .line 68
    :goto_4
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 122
    .line 123
    const-string v8, "yyyy-MM-dd HH:mm"

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v8, v10}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    move-object v9, v3

    .line 149
    :goto_5
    invoke-virtual {v0, v9}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_d
    move-object v0, v3

    .line 162
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move-object v0, v3

    .line 178
    :goto_7
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->W:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->i()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_8

    .line 189
    :cond_10
    move-object v0, v3

    .line 190
    :goto_8
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 219
    .line 220
    .line 221
    :cond_13
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 233
    .line 234
    .line 235
    :cond_15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 240
    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-static {v8, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_16
    invoke-virtual {v0, v3}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    move v1, v2

    .line 263
    goto :goto_9

    .line 264
    :cond_18
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 265
    .line 266
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 270
    .line 271
    :goto_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 272
    .line 273
    if-eqz v0, :cond_1f

    .line 274
    .line 275
    iget-object v2, v0, Lka/q0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lka/q0;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 281
    .line 282
    iget-object v3, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 283
    .line 284
    invoke-virtual {v3, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "dd-MMM-yyyy"

    .line 289
    .line 290
    invoke-static {v4, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->T:Ljava/util/Date;

    .line 295
    .line 296
    if-nez v4, :cond_19

    .line 297
    .line 298
    new-instance v4, Ljava/util/Date;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_19
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 311
    .line 312
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->U:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 331
    .line 332
    if-eqz v2, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_1b

    .line 339
    .line 340
    :cond_1a
    new-instance v2, Ljava/util/Date;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_1b
    invoke-direct {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->L2(Ljava/util/Date;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->K2()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 352
    .line 353
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->W:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_1d

    .line 380
    .line 381
    :cond_1c
    new-instance v0, Ljava/util/Date;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_1d
    invoke-direct {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->N2(Ljava/util/Date;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->M2()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->F2()V

    .line 393
    .line 394
    .line 395
    if-eqz v1, :cond_1e

    .line 396
    .line 397
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->D2()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_1e
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->C2()V

    .line 402
    .line 403
    .line 404
    :cond_1f
    return-void
.end method

.method private final J2()V
    .locals 11

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lka/q0;->d:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f110288

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "upgrade_clicked_contraceptives_vaginal_ring"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, -0x1

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "VaginalRing"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "Reminder"

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lhc/c;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

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
    move-object v0, v1

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, ""

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v4, 0x7f1100da

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v0, v1

    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v0, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lmc/g0;->P0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    const-string v0, "ActiveAccount"

    .line 169
    .line 170
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v0, "getValue(...)"

    .line 175
    .line 176
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/content/ContentValues;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "emailId"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v2, v1

    .line 203
    :goto_3
    const-string v3, "VaginalRingAlert"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    move-object v2, v1

    .line 218
    :goto_4
    const-string v3, "IntakeDate"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move-object v2, v1

    .line 233
    :goto_5
    const-string v3, "InsertText"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v2, v1

    .line 248
    :goto_6
    const-string v3, "InsertTime"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    move-object v2, v1

    .line 263
    :goto_7
    const-string v3, "RemoveText"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move-object v2, v1

    .line 278
    :goto_8
    const-string v3, "RemoveTime"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lja/a;

    .line 284
    .line 285
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p0, v5, v0}, Lja/a;->G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "ReminderTS"

    .line 292
    .line 293
    invoke-static {}, Lmc/g0;->C()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    move-object v4, p0

    .line 298
    invoke-virtual/range {v3 .. v8}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lmb/a;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-direct {v0, p0, v2, v5}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lmb/a;->g()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->E2()La9/o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, La9/o;->c()V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v8, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$saveVaginaRingReminder$1;

    .line 326
    .line 327
    invoke-direct {v8, p0, v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$saveVaginaRingReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Luc/c;)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static/range {v5 .. v10}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    move-object v4, p0

    .line 338
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private final K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

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
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

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
    iget-object v0, v0, Lka/q0;->j:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->j:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->j:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->j:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->j:Landroid/widget/SeekBar;

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/q0;->k:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

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

.method private final M2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

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
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

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
    iget-object v0, v0, Lka/q0;->n:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->n:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->n:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->n:Landroid/widget/SeekBar;

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
    iget-object v0, v0, Lka/q0;->n:Landroid/widget/SeekBar;

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

.method private final N2(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/q0;->o:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

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

.method private final b2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 3
    .line 4
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->T:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f110099

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f11009a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f110266

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " - "

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, v0, Lka/q0;->l:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lka/q0;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$init$2;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v5, p0, v0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$init$2;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Luc/c;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic r2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->G2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->L2(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->V:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->X:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final E2()La9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->R:La9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vaginalRingReminderTask"

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

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
    const/4 v2, 0x1

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->H2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderHelpActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p1, v2}, Lmc/l;->g(Landroid/content/Context;ILandroid/content/Intent;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lka/q0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->s(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v0, Lka/q0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->D2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->s(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lka/q0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->C2()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    iget-object p1, v0, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_4
    iget-object p1, v0, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_5
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->J2()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_6
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_6
        0x7f0900a7 -> :sswitch_5
        0x7f090410 -> :sswitch_4
        0x7f0905f7 -> :sswitch_3
        0x7f090893 -> :sswitch_2
        0x7f090896 -> :sswitch_1
        0x7f090899 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/q0;->c(Landroid/view/LayoutInflater;)Lka/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lka/q0;->b()Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lka/q0;->q:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lmc/g0;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 62
    .line 63
    iget-object v1, p1, Lka/q0;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 69
    .line 70
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 77
    .line 78
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v2, 0x7f080113

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 87
    .line 88
    iget-object v0, v0, Lka/o0;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 94
    .line 95
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 101
    .line 102
    iget-object v0, v0, Lka/o0;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 108
    .line 109
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 110
    .line 111
    iget-object v2, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lka/q0;->b:Lka/o0;

    .line 117
    .line 118
    iget-object v0, v0, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f1100a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lka/q0;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomCheckbox;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lka/q0;->u:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lka/q0;->x:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lka/q0;->i:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lka/q0;->m:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomEditText;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lka/q0;->j:Landroid/widget/SeekBar;

    .line 170
    .line 171
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->a0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lka/q0;->n:Landroid/widget/SeekBar;

    .line 177
    .line 178
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->b0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->b2()V

    .line 184
    .line 185
    .line 186
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
    if-eqz p1, :cond_5

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
    check-cast p1, Ljava/util/Date;

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Z:Lka/q0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lka/q0;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "dd-MMM-yyyy"

    .line 44
    .line 45
    iget-object v2, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->S:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "yyyy-MM-dd"

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "AlarmType"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Type"

    .line 117
    .line 118
    const-string v2, "VaginalRing"

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "Triggerd From"

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "Screen Shown"

    .line 129
    .line 130
    invoke-static {p0, p1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->b2()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method
