.class final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarSelectionActivity$onCreate$1$1"
    f = "CalendarSelectionActivity.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 1

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/plackal/lovecyclesfree/model/n;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 33
    .line 34
    const-string v1, "ActiveAccount"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 46
    .line 47
    new-instance v1, Lja/a;

    .line 48
    .line 49
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 53
    .line 54
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->z2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lja/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "android.permission.READ_CALENDAR"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v4}, Lja/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/n;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_0
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 94
    .line 95
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 102
    .line 103
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "READ_CAL_PERMISSION"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 123
    .line 124
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v5, "calendar_id"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "getString(...)"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->l(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 149
    .line 150
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const-string v5, "calendar_account_name"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 166
    .line 167
    invoke-static {v3}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;->v2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    const-string v5, "calendar_account_type"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1$1;

    .line 191
    .line 192
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;

    .line 193
    .line 194
    invoke-direct {v4, v5, v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity;Luc/c;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarSelectionActivity$onCreate$1$1;->label:I

    .line 204
    .line 205
    invoke-static {v3, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_6

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    :goto_3
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 213
    .line 214
    return-object p1
.end method
