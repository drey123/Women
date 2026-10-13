.class public final Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lka/z;

.field final synthetic c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;


# direct methods
.method constructor <init>(Lka/z;Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->b:Lka/z;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->b:Lka/z;

    .line 7
    .line 8
    iget-object p1, p1, Lka/z;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->b:Lka/z;

    .line 15
    .line 16
    iget-object p1, p1, Lka/z;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 p2, p2, 0xf

    .line 23
    .line 24
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->b:Lka/z;

    .line 88
    .line 89
    iget-object p1, p1, Lka/z;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object p2, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 92
    .line 93
    iget-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 94
    .line 95
    invoke-static {p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$b;->c:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->o2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lmc/g0;->m0(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v1, p3

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, " %s"

    .line 132
    .line 133
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "format(...)"

    .line 138
    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
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
