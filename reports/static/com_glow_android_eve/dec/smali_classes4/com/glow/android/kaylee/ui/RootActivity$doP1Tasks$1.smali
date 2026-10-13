.class final Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.RootActivity$doP1Tasks$1"
    f = "RootActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/RootActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/RootActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;-><init>(Lcom/glow/android/kaylee/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/glow/android/kaylee/ui/RootActivity;->o:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/RootActivity$doP1Tasks$1;->b:Lcom/glow/android/kaylee/ui/RootActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/kaylee/prefs/RatingPref;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/RatingPref;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "installedAt"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v0, Lcom/glow/android/kaylee/prefs/RatingPref;->a:Lcom/google/common/base/Supplier;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "lastCommunityAlertShowDate"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v4, v3

    .line 83
    :goto_0
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    const-string v4, "showCommunityAlert"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "context"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v0, Lcom/glow/android/kaylee/sync/SyncFileManager;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/sync/SyncFileManager;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/glow/android/kaylee/sync/SyncFileManager;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardControlCache;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/RootActivity;->j:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v1, "pregnancyStatusManager"

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-direct {v0, p1, v3}, Lcom/glow/android/kaylee/triggerpref/reviewcard/HomePageConditionGroup;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ScenarioConditionGroup;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/glow/android/kaylee/triggerpref/reviewcard/BabyBornConditionGroup;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/BabyBornConditionGroup;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->e()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "key.last.open.date.each.trimester"

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    const-string v1, "key.open.days.each.trimester"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v5

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
