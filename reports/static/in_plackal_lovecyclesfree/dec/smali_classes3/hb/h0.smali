.class public final Lhb/h0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field public b:Lf9/a;

.field public c:Ldb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lhb/h0;Landroid/content/Context;Lfa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb/h0;->o(Landroid/content/Context;Lfa/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lhb/h0;Landroid/content/Context;Lfa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb/h0;->p(Landroid/content/Context;Lfa/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lhb/h0;Landroid/content/Context;Lfa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb/h0;->r(Landroid/content/Context;Lfa/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lhb/h0;Landroid/content/Context;Lcd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhb/h0;->m(Landroid/content/Context;Lcd/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Landroid/content/Context;Lfa/c;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ActiveAccount"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p1, p2}, Lhb/h0;->p(Landroid/content/Context;Lfa/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lfa/c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "IsWeekStartOnMonday"

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lfa/c;->d()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p2}, Lfa/c;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p2}, Lfa/c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p2}, Lfa/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p2}, Lfa/c;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v2, 0x1

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Lin/plackal/lovecyclesfree/general/a;->Q(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lin/plackal/lovecyclesfree/general/a;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lin/plackal/lovecyclesfree/general/a;->W(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lin/plackal/lovecyclesfree/general/a;->d0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    const-string p2, "updateSharedSettingData"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final p(Landroid/content/Context;Lfa/c;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lfa/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lja/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "ActiveAccount"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v9, "LastSyncTS"

    .line 19
    .line 20
    invoke-static {}, Lmc/g0;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    move-object v7, p1

    .line 25
    move-object v6, v0

    .line 26
    move-object v8, v2

    .line 27
    invoke-virtual/range {v6 .. v11}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    const-string v3, "SharedSettingTS"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final r(Landroid/content/Context;Lfa/d;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lfa/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lja/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "ActiveAccount"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v9, "LastSyncTS"

    .line 19
    .line 20
    invoke-static {}, Lmc/g0;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    move-object v7, p1

    .line 25
    move-object v6, v0

    .line 26
    move-object v8, v2

    .line 27
    invoke-virtual/range {v6 .. v11}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    const-string v3, "UserSettingTS"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Ldb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h0;->c:Ldb/a;

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

.method public final h()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/h0;->b:Lf9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataRepository"

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

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhb/h0;->h()Lf9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf9/a;->R()Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhb/h0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lhb/h0$a;-><init>(Lhb/h0;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhb/h0;->h()Lf9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf9/a;->Y()Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhb/h0$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lhb/h0$b;-><init>(Lhb/h0;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RegisterDeviceId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "FingerPrintEnabled"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v0, v3, v5}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    move v9, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v2

    .line 35
    :goto_0
    const-string v3, "AppLock"

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-static {v0, v3, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v7, "getValue(...)"

    .line 44
    .line 45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    move v8, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v2

    .line 57
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x21

    .line 60
    .line 61
    if-lt v3, v7, :cond_3

    .line 62
    .line 63
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v7}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v10, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v2

    .line 72
    :goto_2
    const/16 v7, 0x1f

    .line 73
    .line 74
    if-lt v3, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lnc/j;->j(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v11, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v11, v2

    .line 85
    :goto_3
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v1, "Fcm_Token"

    .line 92
    .line 93
    invoke-static {v0, v1, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v1, "ActiveAccount"

    .line 98
    .line 99
    invoke-static {v0, v1, v6}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lja/a;

    .line 104
    .line 105
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "android.permission.READ_CALENDAR"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v6}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Lja/a;

    .line 115
    .line 116
    invoke-direct {v6}, Lja/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v6, v3

    .line 124
    new-instance v3, Lfa/a;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/n;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_4
    const-string v7, "Enabled"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->f()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    move v7, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v7, v2

    .line 151
    :goto_5
    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v15, 0x202

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct/range {v3 .. v16}, Lfa/a;-><init>(ILjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "IsDeviceSettingLogSynced"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lhb/h0;->h()Lf9/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Lf9/a;->D0(Lfa/a;)Lretrofit2/Call;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lhb/h0$c;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lhb/h0$c;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v1

    .line 21
    :goto_0
    const-string v3, "IsWeekStartOnMonday"

    .line 22
    .line 23
    invoke-static {p1, v3, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v1, "SelectedCycleSetting"

    .line 32
    .line 33
    const-string v3, "SETTINGS_CYCLE_DEFAULT"

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lfa/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->C()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->E()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "getUserLocation(...)"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "getNickName(...)"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->i()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    invoke-direct/range {v1 .. v13}, Lfa/c;-><init>(ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/f;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ActiveAccount"

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v3, Lja/a;

    .line 87
    .line 88
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "SharedSettingTS"

    .line 92
    .line 93
    invoke-static {}, Lmc/g0;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v3 .. v8}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lhb/h0;->h()Lf9/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lf9/a;->O0(Lfa/c;)Lretrofit2/Call;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lhb/h0$d;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lhb/h0$d;-><init>(Lhb/h0;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(Landroid/content/Context;Lcd/a;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "AccountState"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v1, Lfa/d;

    .line 22
    .line 23
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/q;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lfa/d;-><init>(ILjava/lang/String;ILfa/b;JILkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ActiveAccount"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, Lja/a;

    .line 52
    .line 53
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "UserSettingTS"

    .line 57
    .line 58
    invoke-static {}, Lmc/g0;->C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhb/h0;->h()Lf9/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lf9/a;->S0(Lfa/d;)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lhb/h0$e;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, p2}, Lhb/h0$e;-><init>(Lhb/h0;Landroid/content/Context;Lcd/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final q(Landroid/content/Context;Lfa/d;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lhb/h0;->r(Landroid/content/Context;Lfa/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lfa/d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "AccountState"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lfa/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/q;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/q;->j(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/general/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lfa/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/f;->e()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v0, v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string p2, "en"

    .line 84
    .line 85
    :cond_3
    const-string v0, "SelectedLanguageKey"

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method
