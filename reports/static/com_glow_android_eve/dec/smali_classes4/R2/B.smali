.class public final synthetic LR2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

.field public final synthetic d:Lcom/glow/android/trion/base/Train;

.field public final synthetic e:Lcom/glow/android/ui/dailylog/SleepInputContent;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;Lcom/glow/android/trion/base/Train;Lcom/glow/android/ui/dailylog/SleepInputContent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR2/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/B;->c:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    iput-object p2, p0, LR2/B;->d:Lcom/glow/android/trion/base/Train;

    iput-object p3, p0, LR2/B;->e:Lcom/glow/android/ui/dailylog/SleepInputContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/SleepInputContent;Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;Lcom/glow/android/trion/base/Train;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LR2/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/B;->e:Lcom/glow/android/ui/dailylog/SleepInputContent;

    iput-object p2, p0, LR2/B;->c:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    iput-object p3, p0, LR2/B;->d:Lcom/glow/android/trion/base/Train;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LR2/B;->d:Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    const-string p2, "sleep"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "canSaveLog"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "$dialogView"

    .line 10
    .line 11
    iget-object v4, p0, LR2/B;->e:Lcom/glow/android/ui/dailylog/SleepInputContent;

    .line 12
    .line 13
    const-string v5, "this$0"

    .line 14
    .line 15
    iget-object v6, p0, LR2/B;->c:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    .line 16
    .line 17
    iget v7, p0, LR2/B;->b:I

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v7, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->i:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;

    .line 23
    .line 24
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->w(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/glow/android/event/SleepUpdateEvent;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/SleepInputContent;->getTimeSeconds()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "duration"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "click_type"

    .line 88
    .line 89
    const-string v0, "unselect"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->c(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "daily_time"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "button_click_dailylog_sleep"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_0
    sget-object v7, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->i:Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment$Companion;

    .line 126
    .line 127
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/SleepInputContent;->getTimeSeconds()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v0, v2

    .line 158
    :goto_2
    const-string v1, "Sleep duration"

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;->w(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 166
    .line 167
    sget-object p2, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, p2, v1, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    const-string p2, "button_click_home_shortcut_daily_log_save"

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lcom/glow/android/event/SleepUpdateEvent;

    .line 188
    .line 189
    invoke-direct {v2, p2, v0}, Lcom/glow/android/event/DailyLogUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 196
    .line 197
    sget-object p2, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, p2, v1, v0}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
