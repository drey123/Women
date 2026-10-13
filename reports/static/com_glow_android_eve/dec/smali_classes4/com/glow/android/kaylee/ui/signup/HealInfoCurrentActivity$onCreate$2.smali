.class public final Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2;
.super Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;
.source "HealInfoCurrentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2",
        "Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity$onCreate$2;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    .line 7
    .line 8
    iget v0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 9
    .line 10
    iget v1, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    const-string v0, "button_click_healing_path_next"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v3, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->e:Lcom/glow/android/kaylee/model/MiscarriageOnboarding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/model/MiscarriageOnboarding;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setPeriodAgain(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "userManager"

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :goto_1
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getMiscarriageWeek()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v2

    .line 91
    invoke-virtual {v5, v0}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/kaylee/model/PregnancyCache;->setMiscarriageTimeStamp(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v3, v5, v6}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->h:Lcom/glow/android/kaylee/db/DbModel;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v0, "dbModel"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "key.baby.born"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "needsShowMyGroupsPopup"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->i:Lcom/glow/android/kaylee/sync/Pusher;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const-string v0, "pusher"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :goto_3
    new-instance v2, LS1/q;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, p1, v3}, LS1/q;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/glow/android/kaylee/sync/Pusher;->g:Ljava/lang/Runnable;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->i:Lcom/glow/android/kaylee/sync/Pusher;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const-string v0, "pusher"

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :goto_4
    new-instance v2, LS1/q;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v2, p1, v3}, LS1/q;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/glow/android/kaylee/sync/Pusher;->h:Ljava/lang/Runnable;

    .line 187
    .line 188
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/PushTask;

    .line 189
    .line 190
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->i:Lcom/glow/android/kaylee/sync/Pusher;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const-string v2, "pusher"

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-direct {v0, p1, v1}, Lcom/glow/android/kaylee/ui/widget/PushTask;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/sync/Pusher;)V

    .line 202
    .line 203
    .line 204
    new-array p1, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0

    .line 212
    throw p1

    .line 213
    :cond_6
    add-int/2addr v0, v2

    .line 214
    iput v0, p1, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;->k:I

    .line 215
    .line 216
    :goto_6
    return-void
.end method
