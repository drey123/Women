.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 9
    .line 10
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->z2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->B2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;)Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const-string p3, "yyyy-MM-dd HH:mm"

    .line 123
    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {p3, v0}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 p2, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-static {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
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
