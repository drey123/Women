.class public final Lcom/glow/android/sync/UserPrefsHelper;
.super Ljava/lang/Object;
.source "UserPrefsHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/sync/UserPrefsHelper;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/glow/android/sync/UserPrefsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/sync/UserPrefsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/sync/UserPrefsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "first_pb_date"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "period_cycle"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "period_length"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "current_status"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "lastPregnantDate"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "last_pregnant_date"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "cycleRegularity"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "cycle_regularity"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "diagnosed_conditions"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "fertilityGoal"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v3, "fertility_goal"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "miscarriageCount"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v3, "miscarriage_number"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "tubeCount"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v3, "tubal_pregnancy_number"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "abortionCount"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v3, "abortion_number"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "stillbirthCount"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v3, "stillbirth_number"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "donation"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v2, "sperm_egg_donation"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "previousAppPurPose"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "previous_status"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const-string v2, "prediction_switch"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string p1, "settings"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/dao/ChangeLogDao;Lcom/glow/android/roomdb/dao/DailyLogDao;)V
    .locals 49
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prefs/LocalUserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/PeriodV2Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/ChangeLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/dao/DailyLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "userPrefs"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "localUserPrefs"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "periodV2Dao"

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "changeLogDao"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "dailyLogDao"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/glow/android/prefs/UserPrefKeys;->a:Lcom/glow/android/prefs/UserPrefKeys;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/glow/android/prefs/UserPrefKeys;->b:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    sget-object v7, Lcom/glow/android/prefs/UserPrefKeys;->c:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v5, Lcom/glow/android/prefs/UserPrefKeys;->a:Lcom/glow/android/prefs/UserPrefKeys;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/glow/android/prefs/UserPrefKeys;->d:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    sget-object v7, Lcom/glow/android/prefs/UserPrefKeys;->e:Ljava/util/Set;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->b()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    new-instance v8, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 136
    .line 137
    invoke-direct {v8}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 162
    .line 163
    sget-object v8, Lcom/glow/android/roomdb/entity/ChangeLog;->Companion:Lcom/glow/android/roomdb/entity/ChangeLog$Companion;

    .line 164
    .line 165
    const-string v9, "period"

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, "toString(...)"

    .line 176
    .line 177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v11, "toJson(...)"

    .line 185
    .line 186
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v10, v7}, Lcom/glow/android/roomdb/entity/ChangeLog$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ChangeLog;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3, v7}, Lcom/glow/android/roomdb/dao/ChangeLogDao;->a(Lcom/glow/android/roomdb/entity/ChangeLog;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v3, "keyPeriodChangedTime"

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v2, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v3, "key_full_push_changed_time_sec"

    .line 204
    .line 205
    invoke-virtual {v2, v3, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/glow/android/prefs/FertilityTestPrefs;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/glow/android/prefs/FertilityTestPrefs;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v3, Lcom/glow/android/prefs/FertilityTestPrefs;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v6

    .line 216
    :try_start_0
    sget-object v7, Lcom/glow/android/prefs/FertilityTestPrefs;->d:[Ljava/lang/String;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move v9, v8

    .line 220
    :goto_3
    const/4 v10, 0x3

    .line 221
    if-ge v9, v10, :cond_3

    .line 222
    .line 223
    aget-object v10, v7, v9

    .line 224
    .line 225
    const-string v11, "modified_settings_attrs"

    .line 226
    .line 227
    invoke-virtual {v3, v11, v10}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v4, v6, v7}, Lcom/glow/android/roomdb/dao/DailyLogDao;->a(J)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v9, "date"

    .line 250
    .line 251
    const-string v10, "user_id"

    .line 252
    .line 253
    const-string v11, "time_modified"

    .line 254
    .line 255
    const-string v12, "temperature"

    .line 256
    .line 257
    const-string v13, "from_mfp_flag"

    .line 258
    .line 259
    const-string v14, "intercourse"

    .line 260
    .line 261
    const-string v15, "daily_insemination"

    .line 262
    .line 263
    const-string v16, "cervical_mucus"

    .line 264
    .line 265
    const-string v17, "moods"

    .line 266
    .line 267
    const-string v18, "physical_symptom"

    .line 268
    .line 269
    const-string v19, "physical_symptom_1"

    .line 270
    .line 271
    const-string v20, "physical_symptom_2"

    .line 272
    .line 273
    const-string v21, "physical_symptom_extra_1"

    .line 274
    .line 275
    const-string v22, "physical_symptom_extra_2"

    .line 276
    .line 277
    const-string v23, "physical_discomfort"

    .line 278
    .line 279
    const-string v24, "emotional_symptom"

    .line 280
    .line 281
    const-string v25, "emotional_symptom_1"

    .line 282
    .line 283
    const-string v26, "emotional_symptom_extra_1"

    .line 284
    .line 285
    const-string v27, "emotional_symptom_extra_2"

    .line 286
    .line 287
    const-string v28, "emotional_symptom_2"

    .line 288
    .line 289
    const-string v29, "weight"

    .line 290
    .line 291
    const-string v30, "smoke"

    .line 292
    .line 293
    const-string v31, "alcohol"

    .line 294
    .line 295
    const-string v32, "ovulation_test"

    .line 296
    .line 297
    const-string v33, "pregnancy_test"

    .line 298
    .line 299
    const-string v34, "period"

    .line 300
    .line 301
    const-string v35, "period_flow"

    .line 302
    .line 303
    const-string v36, "cervical"

    .line 304
    .line 305
    const-string v37, "exercise"

    .line 306
    .line 307
    const-string v38, "notes"

    .line 308
    .line 309
    const-string v39, "stress_level"

    .line 310
    .line 311
    const-string v40, "poll_id"

    .line 312
    .line 313
    const-string v41, "meds"

    .line 314
    .line 315
    const-string v42, "sleep"

    .line 316
    .line 317
    const-string v43, "erection"

    .line 318
    .line 319
    const-string v44, "masturbation"

    .line 320
    .line 321
    const-string v45, "heat_source"

    .line 322
    .line 323
    const-string v46, "fever"

    .line 324
    .line 325
    const-string v47, "meditation"

    .line 326
    .line 327
    const-string v48, "prenatal_vitamin"

    .line 328
    .line 329
    filled-new-array/range {v9 .. v48}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_5

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v9, v7

    .line 357
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_4

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_6

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_7

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/String;

    .line 421
    .line 422
    move-object v7, v4

    .line 423
    check-cast v7, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-static {v6, v7, v0}, Lcom/glow/android/sync/Pusher;->f(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_7
    invoke-virtual {v2, v5}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 430
    .line 431
    .line 432
    const-string v0, "reminder_sync_time"

    .line 433
    .line 434
    const-wide/16 v3, 0x0

    .line 435
    .line 436
    invoke-virtual {v1, v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "lastOpenHomeSec"

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "lastPushTimeSec"

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 450
    .line 451
    const-string v1, "prepareForFullPush lastPushTimeSec 0"

    .line 452
    .line 453
    new-array v2, v8, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw v0
.end method

.method public static final e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "modified_user_attrs"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/glow/android/prefs/UserPrefKeys;->a:Lcom/glow/android/prefs/UserPrefKeys;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/glow/android/prefs/UserPrefKeys;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notificationsRead"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "notifications_read"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDefault(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/32 v3, 0x36ee80

    .line 37
    .line 38
    .line 39
    div-long/2addr v1, v3

    .line 40
    const-string v3, "time_zone"

    .line 41
    .line 42
    invoke-virtual {v8, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v4, "pb0"

    .line 54
    .line 55
    const-string v5, "first_pb_date"

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move v2, v10

    .line 60
    move-object v3, v8

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v4, "cl0"

    .line 73
    .line 74
    const-string v5, "period_cycle"

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v4, "pl0"

    .line 90
    .line 91
    const-string v5, "period_length"

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->v()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v4, "childNumber"

    .line 107
    .line 108
    const-string v5, "children_number"

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ttcInSeconds"

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    invoke-virtual {v7, v1, v11, v12}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v4, "ttcInSeconds"

    .line 128
    .line 129
    const-string v5, "ttc_start"

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move v2, v10

    .line 134
    move-object v3, v8

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v7, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 139
    .line 140
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v2, "weight"

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-double v1, v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v4, "weight"

    .line 159
    .line 160
    const-string v5, "weight"

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move v2, v10

    .line 165
    move-object v3, v8

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v2, "height"

    .line 176
    .line 177
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v4, "height"

    .line 187
    .line 188
    const-string v5, "height"

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move v2, v10

    .line 193
    move-object v3, v8

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "exercise"

    .line 198
    .line 199
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v4, "exercise"

    .line 208
    .line 209
    const-string v5, "exercise"

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move v2, v10

    .line 214
    move-object v3, v8

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "time_planed_conceive"

    .line 219
    .line 220
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v4, "time_planed_conceive"

    .line 229
    .line 230
    const-string v5, "considering"

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move v2, v10

    .line 235
    move-object v3, v8

    .line 236
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v4, "appPurPose"

    .line 248
    .line 249
    const-string v5, "current_status"

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "lastPregnantDate"

    .line 257
    .line 258
    const-string v15, ""

    .line 259
    .line 260
    invoke-virtual {v7, v1, v15}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v4, "lastPregnantDate"

    .line 265
    .line 266
    const-string v5, "last_pregnant_date"

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move v2, v10

    .line 271
    move-object v3, v8

    .line 272
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "receive_notification"

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-virtual {v7, v1, v6}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const-string v4, "receive_notification"

    .line 287
    .line 288
    const-string v5, "receive_push_notification"

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move v2, v10

    .line 293
    move-object v3, v8

    .line 294
    move v14, v6

    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "fertility_treatment"

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    invoke-virtual {v7, v1, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    const-string v4, "fertility_treatment"

    .line 312
    .line 313
    const-string v5, "fertility_treatment"

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move v2, v10

    .line 318
    move-object v3, v8

    .line 319
    move v11, v6

    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "treatment_startdate"

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-virtual {v7, v1, v12}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v4, "treatment_startdate"

    .line 333
    .line 334
    const-string v5, "treatment_startdate"

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move v2, v10

    .line 339
    move-object v3, v8

    .line 340
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "treatment_enddate"

    .line 344
    .line 345
    invoke-virtual {v7, v1, v12}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v4, "treatment_enddate"

    .line 350
    .line 351
    const-string v5, "treatment_enddate"

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move v2, v10

    .line 356
    move-object v3, v8

    .line 357
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "prediction_switch"

    .line 361
    .line 362
    invoke-virtual {v7, v1, v14}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v4, "prediction_switch"

    .line 371
    .line 372
    const-string v5, "prediction_switch"

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move v2, v10

    .line 377
    move-object v3, v8

    .line 378
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v4, "birthControl"

    .line 390
    .line 391
    const-string v5, "birth_control"

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v4, "dailylog_medication_description"

    .line 403
    .line 404
    const-string v5, "meds"

    .line 405
    .line 406
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "birthControlStartDate"

    .line 410
    .line 411
    invoke-virtual {v7, v1, v12}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    const-wide/16 v3, 0x3e8

    .line 430
    .line 431
    div-long/2addr v1, v3

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v4, "birthControlStartDate"

    .line 437
    .line 438
    const-string v5, "birth_control_start"

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    move v2, v10

    .line 443
    move-object v3, v8

    .line 444
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_0
    const-string v1, "cycleRegularity"

    .line 448
    .line 449
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v4, "cycleRegularity"

    .line 458
    .line 459
    const-string v5, "cycle_regularity"

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    move v2, v10

    .line 464
    move-object v3, v8

    .line 465
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->x()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v4, "diagnosedCondition"

    .line 477
    .line 478
    const-string v5, "diagnosed_conditions"

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move v2, v10

    .line 483
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "fertilityGoal"

    .line 487
    .line 488
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v4, "fertilityGoal"

    .line 497
    .line 498
    const-string v5, "fertility_goal"

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move v2, v10

    .line 503
    move-object v3, v8

    .line 504
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "liveBirthCount"

    .line 508
    .line 509
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v4, "liveBirthCount"

    .line 518
    .line 519
    const-string v5, "live_birth_number"

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    move v2, v10

    .line 524
    move-object v3, v8

    .line 525
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "miscarriageCount"

    .line 529
    .line 530
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v4, "miscarriageCount"

    .line 539
    .line 540
    const-string v5, "miscarriage_number"

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    move v2, v10

    .line 545
    move-object v3, v8

    .line 546
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "tubeCount"

    .line 550
    .line 551
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v4, "tubeCount"

    .line 560
    .line 561
    const-string v5, "tubal_pregnancy_number"

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    move v2, v10

    .line 566
    move-object v3, v8

    .line 567
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "abortionCount"

    .line 571
    .line 572
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v4, "abortionCount"

    .line 581
    .line 582
    const-string v5, "abortion_number"

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    move v2, v10

    .line 587
    move-object v3, v8

    .line 588
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "stillbirthCount"

    .line 592
    .line 593
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v4, "stillbirthCount"

    .line 602
    .line 603
    const-string v5, "stillbirth_number"

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move v2, v10

    .line 608
    move-object v3, v8

    .line 609
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "erectionDifficulty"

    .line 613
    .line 614
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const-string v4, "erectionDifficulty"

    .line 623
    .line 624
    const-string v5, "partner_erection"

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move v2, v10

    .line 629
    move-object v3, v8

    .line 630
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v1, "occupation"

    .line 634
    .line 635
    invoke-virtual {v7, v1, v15}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-string v4, "occupation"

    .line 640
    .line 641
    const-string v5, "occupation"

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    move v2, v10

    .line 646
    move-object v3, v8

    .line 647
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v1, "insurance"

    .line 651
    .line 652
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v4, "insurance"

    .line 661
    .line 662
    const-string v5, "insurance"

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    move v2, v10

    .line 667
    move-object v3, v8

    .line 668
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string v1, "diagnosedCauses"

    .line 672
    .line 673
    const-wide/16 v2, 0x0

    .line 674
    .line 675
    invoke-virtual {v7, v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v4, "diagnosedCauses"

    .line 684
    .line 685
    const-string v5, "infertility_diagnosis"

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    move v2, v10

    .line 690
    move-object v3, v8

    .line 691
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "donation"

    .line 695
    .line 696
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const-string v4, "donation"

    .line 705
    .line 706
    const-string v5, "sperm_egg_donation"

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    move v2, v10

    .line 711
    move-object v3, v8

    .line 712
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "previousAppPurPose"

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v7, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v4, "previousAppPurPose"

    .line 730
    .line 731
    const-string v5, "previous_status"

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    move v2, v10

    .line 736
    move-object v3, v8

    .line 737
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const-string v1, "relationshipStatus"

    .line 741
    .line 742
    invoke-virtual {v7, v1, v11}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const-string v4, "relationshipStatus"

    .line 751
    .line 752
    const-string v5, "relationship_status"

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    move v2, v10

    .line 757
    move-object v3, v8

    .line 758
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "ethnicity"

    .line 762
    .line 763
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const-string v4, "ethnicity"

    .line 772
    .line 773
    const-string v5, "ethnicity"

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    move v2, v10

    .line 778
    move-object v3, v8

    .line 779
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Landroid/content/SharedPreferences;

    .line 787
    .line 788
    const-string v2, "waist"

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const-string v4, "waist"

    .line 800
    .line 801
    const-string v5, "waist"

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    move v2, v10

    .line 806
    move-object v3, v8

    .line 807
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "underwear_type"

    .line 811
    .line 812
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-string v4, "underwear_type"

    .line 821
    .line 822
    const-string v5, "underwear_type"

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    move v2, v10

    .line 827
    move-object v3, v8

    .line 828
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "household_income"

    .line 832
    .line 833
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const-string v4, "household_income"

    .line 842
    .line 843
    const-string v5, "household_income"

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    move v2, v10

    .line 848
    move-object v3, v8

    .line 849
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "home_zipcode"

    .line 853
    .line 854
    invoke-virtual {v7, v1, v12}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-string v4, "home_zipcode"

    .line 859
    .line 860
    const-string v5, "home_zipcode"

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    move v2, v10

    .line 865
    move-object v3, v8

    .line 866
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "sex_orientation"

    .line 870
    .line 871
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v4, "sex_orientation"

    .line 880
    .line 881
    const-string v5, "sex_orientation"

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    move v2, v10

    .line 886
    move-object v3, v8

    .line 887
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const-string v1, "data_protection"

    .line 891
    .line 892
    invoke-virtual {v7, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const-string v4, "data_protection"

    .line 901
    .line 902
    const-string v5, "protection_mode"

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    move v2, v10

    .line 907
    move-object v3, v8

    .line 908
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-string v1, "settings"

    .line 912
    .line 913
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    return-void
.end method

.method public static final g(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "modified_settings_attrs"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/glow/android/prefs/UserPrefKeys;->a:Lcom/glow/android/prefs/UserPrefKeys;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/glow/android/prefs/UserPrefKeys;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Update setting from server: %s"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "first_pb_date"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "period_cycle"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->Y(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "period_length"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v0, "children_number"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "childNumber"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v0, "ttc_start"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-string v4, "ttcInSeconds"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v0, "weight"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-float v1, v6

    .line 126
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->k(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "height"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    const-string v1, "height"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->k(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v0, "exercise"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "exercise"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const-string v0, "current_status"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v0, "current_status"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const-string v0, "fertility_treatment"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v7, 0x1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 214
    .line 215
    .line 216
    :cond_a
    const-string v0, "treatment_startdate"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 246
    .line 247
    .line 248
    :cond_b
    const-string v0, "treatment_enddate"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/glow/android/auto/pref/BasePrefs;->setChanged()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 278
    .line 279
    .line 280
    :cond_c
    const-string v0, "lastPregnantDate"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    const-string v0, "considering"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const-string v0, "considering"

    .line 315
    .line 316
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v1, "time_planed_conceive"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    const-string v0, "receive_push_notification"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    const-string v0, "receive_push_notification"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_f

    .line 343
    .line 344
    move v0, v7

    .line 345
    goto :goto_0

    .line 346
    :cond_f
    move v0, v6

    .line 347
    :goto_0
    const-string v1, "receive_notification"

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_10
    const-string v0, "birth_control"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const-string v0, "birth_control"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->W(I)V

    .line 370
    .line 371
    .line 372
    :cond_11
    const-string v0, "background_image"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v8, 0x0

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    const-string v0, "backgroundImage"

    .line 388
    .line 389
    invoke-virtual {p1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "backgroundImage"

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_1
    const-string v0, "location"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_14

    .line 415
    .line 416
    const-string v0, "location"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "location"

    .line 427
    .line 428
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    :goto_2
    const-string v0, "bio"

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    const-string v0, "bio"

    .line 446
    .line 447
    invoke-virtual {p1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "bio"

    .line 456
    .line 457
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_3
    const-string v0, "cycle_regularity"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    const-string v0, "cycle_regularity"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const-string v1, "cycleRegularity"

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const-string v0, "diagnosed_conditions"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    const-string v0, "diagnosed_conditions"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v0, v0

    .line 497
    const-string v8, "diagnosedCondition"

    .line 498
    .line 499
    invoke-virtual {p1, v8}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0, v1, v8}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    const-string v0, "fertility_goal"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    const-string v0, "fertility_goal"

    .line 514
    .line 515
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const-string v1, "fertilityGoal"

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    const-string v0, "live_birth_number"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    const-string v0, "live_birth_number"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const-string v1, "liveBirthCount"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    const-string v0, "miscarriage_number"

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    const-string v0, "miscarriage_number"

    .line 558
    .line 559
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const-string v1, "miscarriageCount"

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    const-string v0, "tubal_pregnancy_number"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    const-string v0, "tubal_pregnancy_number"

    .line 580
    .line 581
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const-string v1, "tubeCount"

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    const-string v0, "stillbirth_number"

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    const-string v0, "stillbirth_number"

    .line 602
    .line 603
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const-string v1, "stillbirthCount"

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    const-string v0, "abortion_number"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    const-string v0, "abortion_number"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const-string v1, "abortionCount"

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    const-string v0, "relationship_status"

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    const-string v0, "relationship_status"

    .line 646
    .line 647
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const-string v1, "relationshipStatus"

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_20
    const-string v0, "partner_erection"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_21

    .line 666
    .line 667
    const-string v0, "partner_erection"

    .line 668
    .line 669
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const-string v1, "erectionDifficulty"

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_21
    const-string v0, "occupation"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    const-string v0, "occupation"

    .line 690
    .line 691
    const-string v1, ""

    .line 692
    .line 693
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "occupation"

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_22
    const-string v0, "insurance"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    const-string v0, "insurance"

    .line 714
    .line 715
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const-string v1, "insurance"

    .line 720
    .line 721
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    const-string v0, "infertility_diagnosis"

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    const-string v0, "infertility_diagnosis"

    .line 736
    .line 737
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-long v0, v0

    .line 742
    const-string v8, "diagnosedCauses"

    .line 743
    .line 744
    invoke-virtual {p1, v8}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0, v1, v8}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    const-string v0, "sperm_egg_donation"

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    const-string v0, "sperm_egg_donation"

    .line 759
    .line 760
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const-string v1, "donation"

    .line 765
    .line 766
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_25
    const-string v0, "previous_status"

    .line 773
    .line 774
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const/4 v1, 0x2

    .line 779
    if-eqz v0, :cond_27

    .line 780
    .line 781
    const-string v0, "previous_status"

    .line 782
    .line 783
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    if-eqz v0, :cond_26

    .line 791
    .line 792
    if-eq v0, v1, :cond_26

    .line 793
    .line 794
    if-eq v7, v0, :cond_26

    .line 795
    .line 796
    const/4 v8, 0x3

    .line 797
    if-ne v8, v0, :cond_27

    .line 798
    .line 799
    :cond_26
    const-string v8, "previousAppPurPose"

    .line 800
    .line 801
    invoke-virtual {p1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_27
    const-string v0, "hide_posts"

    .line 805
    .line 806
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_29

    .line 811
    .line 812
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-lez v8, :cond_28

    .line 817
    .line 818
    move v8, v7

    .line 819
    goto :goto_4

    .line 820
    :cond_28
    move v8, v6

    .line 821
    :goto_4
    invoke-virtual {p1, v0, v8}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    :cond_29
    const-string v0, "birth_control_start"

    .line 825
    .line 826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_2a

    .line 831
    .line 832
    const-string v0, "birth_control_start"

    .line 833
    .line 834
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v8

    .line 838
    const-wide/16 v10, 0x3e8

    .line 839
    .line 840
    mul-long/2addr v8, v10

    .line 841
    cmp-long v0, v8, v2

    .line 842
    .line 843
    if-lez v0, :cond_2a

    .line 844
    .line 845
    new-instance v0, Ljava/util/Date;

    .line 846
    .line 847
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 858
    .line 859
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    add-int/2addr v1, v7

    .line 868
    const/4 v8, 0x5

    .line 869
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-direct {v0, v3, v1, v2}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "birthControlStartDate"

    .line 881
    .line 882
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    const-string v0, "meds"

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_2c

    .line 895
    .line 896
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_2b

    .line 901
    .line 902
    const-string v0, "{}"

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const-string v1, "medDescription"

    .line 908
    .line 909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "dailylog_medication_description"

    .line 913
    .line 914
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_2b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v1, "medDescription"

    .line 929
    .line 930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v1, "dailylog_medication_description"

    .line 934
    .line 935
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_2c
    :goto_5
    const-string v0, "ethnicity"

    .line 942
    .line 943
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2d

    .line 948
    .line 949
    const-string v0, "ethnicity"

    .line 950
    .line 951
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const-string v1, "ethnicity"

    .line 956
    .line 957
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_2d
    const-string v0, "waist"

    .line 964
    .line 965
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    const-string v0, "waist"

    .line 972
    .line 973
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    double-to-float v0, v0

    .line 978
    const-string v1, "waist"

    .line 979
    .line 980
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->k(Ljava/lang/String;F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_2e
    const-string v0, "underwear_type"

    .line 987
    .line 988
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_2f

    .line 993
    .line 994
    const-string v0, "underwear_type"

    .line 995
    .line 996
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const-string v1, "underwear_type"

    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2f
    const-string v0, "household_income"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_30

    .line 1015
    .line 1016
    const-string v0, "household_income"

    .line 1017
    .line 1018
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    const-string v1, "household_income"

    .line 1023
    .line 1024
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_30
    const-string v0, "home_zipcode"

    .line 1031
    .line 1032
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_31

    .line 1037
    .line 1038
    const-string v0, "home_zipcode"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v1, "home_zipcode"

    .line 1045
    .line 1046
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_31
    const-string v0, "prediction_switch"

    .line 1053
    .line 1054
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_32

    .line 1059
    .line 1060
    const-string v0, "prediction_switch"

    .line 1061
    .line 1062
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_32
    const-string v0, "sex_orientation"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_33

    .line 1076
    .line 1077
    const-string v0, "sex_orientation"

    .line 1078
    .line 1079
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const-string v1, "sex_orientation"

    .line 1084
    .line 1085
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_33
    const-string v0, "data_protection"

    .line 1092
    .line 1093
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_35

    .line 1098
    .line 1099
    const-string v0, "data_protection"

    .line 1100
    .line 1101
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const-string v1, "data_protection"

    .line 1106
    .line 1107
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1, v1}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1114
    .line 1115
    if-lez v0, :cond_34

    .line 1116
    .line 1117
    move v0, v7

    .line 1118
    goto :goto_6

    .line 1119
    :cond_34
    move v0, v6

    .line 1120
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_35
    const-string v0, "protection_mode"

    .line 1128
    .line 1129
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_37

    .line 1134
    .line 1135
    const-string v0, "data_protection"

    .line 1136
    .line 1137
    invoke-virtual {p1, v0, v6}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const-string v1, "protection_mode"

    .line 1142
    .line 1143
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result p0

    .line 1147
    const-string v0, "data_protection"

    .line 1148
    .line 1149
    invoke-virtual {p1, p0, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1156
    .line 1157
    if-lez p0, :cond_36

    .line 1158
    .line 1159
    move v6, v7

    .line 1160
    :cond_36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_37
    iget-object p0, p1, Lcom/glow/android/prefs/UserPrefs;->e:Ljava/lang/Object;

    .line 1168
    .line 1169
    monitor-enter p0

    .line 1170
    :try_start_0
    const-string v0, "modified_settings_attrs"

    .line 1171
    .line 1172
    invoke-virtual {p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    .line 1177
    monitor-exit p0

    .line 1178
    return-void

    .line 1179
    :catchall_0
    move-exception p1

    .line 1180
    monitor-exit p0

    .line 1181
    throw p1
.end method


# virtual methods
.method public final b(Lcom/glow/android/prefs/UserPrefs;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {v0, p1}, Lcom/glow/android/sync/UserPrefsHelper;->a(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "gender"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "F"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "M"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v1, "birthday"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "root"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "userPrefs"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/glow/android/sync/UserPrefsHelper;->f(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v4, "firstName"

    .line 20
    .line 21
    const-string v5, "first_name"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, p2

    .line 28
    move v2, v0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "lastName"

    .line 34
    .line 35
    const-string v5, "last_name"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, p2

    .line 42
    move v2, v0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "gender"

    .line 48
    .line 49
    const-string v5, "gender"

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "F"

    .line 58
    .line 59
    :goto_0
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, "M"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    move-object v1, p2

    .line 65
    move v2, v0

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v4, "birthday"

    .line 81
    .line 82
    const-string v5, "birthday"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v1, p2

    .line 93
    move v2, v0

    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    const-string v4, "profileImageUrl"

    .line 102
    .line 103
    const-string v5, "profile_image"

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->G()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v1, p2

    .line 110
    move v2, v0

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "email"

    .line 116
    .line 117
    const-string v5, "email"

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v1, p2

    .line 124
    move v2, v0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->e(Lcom/glow/android/prefs/UserPrefs;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    const-string v1, "Modified User Attributes:%s"

    .line 132
    .line 133
    const-string v2, "modified_user_attrs"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p2, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "Modified Settings Attributes:%s"

    .line 148
    .line 149
    const-string v2, "modified_settings_attrs"

    .line 150
    .line 151
    invoke-virtual {p2, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "Pushed JSON Object:%s"

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/data/SignUpUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "update data collection from userJson in user pref: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "user"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "userPrefs"

    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v2, "Update user from server:%s"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/prime/data/SignUpUser;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "value"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "id"

    .line 55
    .line 56
    invoke-virtual {p3, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-wide v2, p2, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    const-string v4, "time_created"

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Lcom/glow/android/prefs/UserPrefs;->Z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Lcom/glow/android/prefs/UserPrefs;->b0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v5, "value"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :goto_1
    move v2, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "toLowerCase(...)"

    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "f"

    .line 140
    .line 141
    invoke-static {v2, v5, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v2, v4

    .line 149
    :goto_2
    const-string v5, "gender"

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget v2, p2, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 158
    .line 159
    if-ltz v2, :cond_7

    .line 160
    .line 161
    const-string v5, "primary"

    .line 162
    .line 163
    invoke-virtual {p3, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v2, p2, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 167
    .line 168
    if-ltz v2, :cond_9

    .line 169
    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v4, v3

    .line 174
    :goto_3
    const-string v2, "onboarded"

    .line 175
    .line 176
    invoke-virtual {p3, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, "email"

    .line 190
    .line 191
    invoke-virtual {p3, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "phone_num"

    .line 208
    .line 209
    invoke-virtual {p3, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "phone_country_code"

    .line 226
    .line 227
    invoke-virtual {p3, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    iget-object v2, p2, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "toLowerCase(...)"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "null"

    .line 261
    .line 262
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    const-string v4, "profileImageUrl"

    .line 269
    .line 270
    invoke-virtual {p3, v4}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget v2, p2, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 277
    .line 278
    if-ltz v2, :cond_e

    .line 279
    .line 280
    const-string v4, "email_verified"

    .line 281
    .line 282
    invoke-virtual {p3, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-wide v4, p2, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 286
    .line 287
    const-wide/high16 v6, -0x8000000000000000L

    .line 288
    .line 289
    cmp-long v2, v4, v6

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x3e8

    .line 299
    .line 300
    int-to-long v6, v6

    .line 301
    mul-long/2addr v4, v6

    .line 302
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p3, v2}, Lcom/glow/android/prefs/UserPrefs;->X(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget v2, p2, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 317
    .line 318
    if-ltz v2, :cond_10

    .line 319
    .line 320
    const-string v4, "ovationStatus"

    .line 321
    .line 322
    invoke-virtual {p3, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object p2, p2, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v2, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz p2, :cond_11

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move-object v1, v0

    .line 356
    :goto_4
    const-string v2, "data_collection"

    .line 357
    .line 358
    invoke-virtual {p3, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 362
    .line 363
    new-instance v2, Lcom/glow/android/sync/UserPrefsHelper$updateUserFromServer$1;

    .line 364
    .line 365
    invoke-direct {v2, p2, p1, v0}, Lcom/glow/android/sync/UserPrefsHelper$updateUserFromServer$1;-><init>(Ljava/lang/Boolean;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x3

    .line 369
    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 370
    .line 371
    .line 372
    iget-object p1, p3, Lcom/glow/android/prefs/UserPrefs;->d:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    const-string p2, "modified_user_attrs"

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Lcom/glow/android/auto/pref/BasePrefs;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    :try_start_2
    monitor-exit p1

    .line 383
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Lcom/glow/android/event/UserInformationUpdatedEvent;

    .line 388
    .line 389
    invoke-direct {p2}, Lcom/glow/android/event/UserInformationUpdatedEvent;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :catchall_1
    move-exception p2

    .line 398
    :try_start_3
    monitor-exit p1

    .line 399
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    :goto_5
    monitor-exit p0

    .line 401
    throw p1
.end method
