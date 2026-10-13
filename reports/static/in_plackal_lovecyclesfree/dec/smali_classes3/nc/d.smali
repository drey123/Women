.class public Lnc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ActiveAccount"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnc/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lnc/d$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lnc/d$a;-><init>(Lnc/d;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lnc/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnc/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lnc/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic d(Lnc/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()Z
    .locals 6

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lnc/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 25
    .line 26
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->G(I)V

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->F(I)V

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->J(I)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_4
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->x(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v1

    .line 75
    :goto_2
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/google/gson/d;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "EmailID"

    .line 88
    .line 89
    iget-object v5, p0, Lnc/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "CycleReminderJson"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lja/a;

    .line 104
    .line 105
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, p0, Lnc/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4, v2}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lnc/b;

    .line 116
    .line 117
    invoke-direct {v0}, Lnc/b;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lnc/b;->z(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return v3
.end method

.method private f()Z
    .locals 6

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lnc/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 25
    .line 26
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->h(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/google/gson/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "EmailID"

    .line 56
    .line 57
    iget-object v5, p0, Lnc/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "DailyReminderJson"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lja/a;

    .line 72
    .line 73
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lnc/d;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p0, Lnc/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4, v3}, Lja/a;->C0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lnc/c;

    .line 84
    .line 85
    invoke-direct {v0}, Lnc/c;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lnc/d;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lnc/c;->e(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v1
.end method
