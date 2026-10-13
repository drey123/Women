.class public Ld9/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "AlarmType"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "VaginalRingActionCustomize"

    .line 25
    .line 26
    invoke-static {p1, v0, p3}, Lb9/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb9/d;

    .line 34
    .line 35
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnc/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ActiveAccount"

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lja/a;

    .line 56
    .line 57
    invoke-direct {p2}, Lja/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Lja/a;->h0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lnc/k;

    .line 67
    .line 68
    invoke-direct {p2}, Lnc/k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "InsertRing"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->c()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lb9/a;->d(Ljava/util/Date;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, v1, p3, p1}, Lnc/k;->f(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->i()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lb9/a;->d(Ljava/util/Date;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, v1, p3, p1}, Lnc/k;->g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    const-string p1, "VaginalRing"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
