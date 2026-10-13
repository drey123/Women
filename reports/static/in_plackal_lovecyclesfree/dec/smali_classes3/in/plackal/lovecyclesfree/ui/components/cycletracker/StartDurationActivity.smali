.class public final Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;
.super Lin/plackal/lovecyclesfree/ui/components/cycletracker/c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public R:La9/b;

.field private S:Z

.field private T:Lka/a5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "TriggeredFrom"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "StartDate"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    move-object v5, v2

    .line 29
    :goto_0
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const-string v0, "StartCyclePage"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lin/plackal/lovecyclesfree/general/a;->W(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lin/plackal/lovecyclesfree/general/a;->X(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ActiveAccount"

    .line 99
    .line 100
    invoke-static {p0, v3, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v1, "getValue(...)"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :try_start_0
    const-string v3, "dd-MMM-yyyy"

    .line 120
    .line 121
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v3, v6}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    sub-int/2addr v0, v1

    .line 143
    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v6, v3

    .line 151
    new-instance v3, Lja/c;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lja/c;->L1()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "Added"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual/range {v3 .. v8}, Lja/c;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lja/c;->x()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    iget-object v0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4}, Lin/plackal/lovecyclesfree/general/a;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->r2()La9/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, La9/b;->c()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity$onApplyButtonClicked$1;

    .line 203
    .line 204
    invoke-direct {v6, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity$onApplyButtonClicked$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;Luc/c;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private final u2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Type"

    .line 7
    .line 8
    const-string v2, "StartDuration"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Signup"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lhc/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Signup_Duration_Entered"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lhc/c;->g(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x14008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lja/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "ActiveAccount"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "SettingsTS"

    .line 19
    .line 20
    invoke-static {}, Lmc/g0;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lrb/a;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 7
    .line 8
    if-eqz v0, :cond_5

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
    const-string v2, "format(...)"

    .line 16
    .line 17
    const-string v3, "%s"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p1, Lka/a5;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const-string v0, "StartDurationPage"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->t2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    iget-object p1, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v5, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lmc/g0;->Z(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge p1, v5, :cond_0

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iget-object v0, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v5, v1

    .line 89
    .line 90
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    iget-object p1, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v5, 0x2d

    .line 122
    .line 123
    if-ge p1, v5, :cond_1

    .line 124
    .line 125
    add-int/2addr p1, v4

    .line 126
    iget-object v0, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v5, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v5, v1

    .line 137
    .line 138
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    iget-object p1, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v5, 0x2

    .line 170
    if-le p1, v5, :cond_2

    .line 171
    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    iget-object v0, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v5, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v5, v1

    .line 185
    .line 186
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_5
    iget-object p1, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/16 v5, 0x15

    .line 218
    .line 219
    if-le p1, v5, :cond_3

    .line 220
    .line 221
    add-int/lit8 p1, p1, -0x1

    .line 222
    .line 223
    iget-object v5, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    sget-object v6, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-array v7, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v6, v7, v1

    .line 234
    .line 235
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-static {p1}, Lmc/g0;->Z(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v5, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-le v5, p1, :cond_4

    .line 268
    .line 269
    iget-object v0, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 270
    .line 271
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-array v5, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p1, v5, v1

    .line 280
    .line 281
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iput-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_6
    iget-object p1, v0, Lka/a5;->b:Lka/o0;

    .line 299
    .line 300
    iget-object p1, p1, Lka/o0;->e:Landroid/widget/ImageView;

    .line 301
    .line 302
    const v0, 0x7f0603de

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const v1, 0x7f080156

    .line 310
    .line 311
    .line 312
    invoke-static {p0, p1, v1, v0}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_0
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x7f0900a6 -> :sswitch_6
        0x7f09014c -> :sswitch_5
        0x7f09014d -> :sswitch_4
        0x7f090150 -> :sswitch_3
        0x7f090151 -> :sswitch_2
        0x7f09071a -> :sswitch_1
        0x7f090780 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lka/a5;->c(Landroid/view/LayoutInflater;)Lka/a5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lka/a5;->b()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/activity/h;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f010030

    .line 40
    .line 41
    .line 42
    const v2, 0x7f010036

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->T:Lka/a5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lka/a5;->q:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {v2}, Lmc/g0;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lka/a5;->b:Lka/o0;

    .line 58
    .line 59
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lka/a5;->b:Lka/o0;

    .line 65
    .line 66
    iget-object v2, v2, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {p0, v3}, Lmc/g0;->k0(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lka/a5;->b:Lka/o0;

    .line 77
    .line 78
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lka/a5;->b:Lka/o0;

    .line 85
    .line 86
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lka/a5;->b:Lka/o0;

    .line 92
    .line 93
    iget-object v2, v2, Lka/o0;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v4, 0x7f080156

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v4, v1}, Lmc/g0;->g(Landroid/content/Context;Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lka/a5;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lka/a5;->b:Lka/o0;

    .line 107
    .line 108
    iget-object v1, v1, Lka/o0;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lka/a5;->t:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lka/a5;->t:Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f1100bd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lka/a5;->t:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lka/a5;->u:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lka/a5;->j:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lka/a5;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, 0x7f1100a2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lka/a5;->f:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lka/a5;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, v0, Lka/a5;->k:Landroid/widget/TextView;

    .line 197
    .line 198
    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v5, p1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v5, v3

    .line 207
    .line 208
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v5, "%s"

    .line 213
    .line 214
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v6, "format(...)"

    .line 219
    .line 220
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lka/a5;->v:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lka/a5;->m:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lka/a5;->m:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lka/a5;->g:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lka/a5;->e:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->D()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, v0, Lka/a5;->n:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v2, p1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v2, v3

    .line 285
    .line 286
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StartDurationPage"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhc/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r2()La9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->R:La9/b;

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

.method public final s2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->u2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lja/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ActiveAccount"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "SettingsTS"

    .line 22
    .line 23
    invoke-static {}, Lmc/g0;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/cycletracker/StartDurationActivity;->v2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
