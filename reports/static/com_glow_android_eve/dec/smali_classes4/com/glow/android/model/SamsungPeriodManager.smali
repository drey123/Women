.class public final Lcom/glow/android/model/SamsungPeriodManager;
.super Ljava/lang/Object;
.source "SamsungPeriodManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/model/SamsungPeriodManager;",
        "",
        "PredictionAttr",
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/dao/PeriodV2Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/TreeSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/ui/profile/samsung/SProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/roomdb/dao/PeriodV2Dao;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/dao/PeriodV2Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodV2Dao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/model/SamsungPeriodManager;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/model/SamsungPeriodManager;->b:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 17
    .line 18
    new-instance p1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/glow/android/model/SamsungPeriodManager;->d:Ljava/util/TreeSet;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/model/SamsungPeriodManager;->e:Ljava/util/TreeSet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/model/SamsungPeriodManager;->b:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/model/SamsungPeriodManager;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/PeriodV2;->getStatus()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Lcom/glow/android/model/SamsungPeriodManager$getAggregatedAlivePeriodAsc$$inlined$sortedBy$1;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/glow/android/model/SamsungPeriodManager$getAggregatedAlivePeriodAsc$$inlined$sortedBy$1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b()Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/model/SamsungPeriodManager;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 22
    .line 23
    const-string v4, "onboardingUserPrefs"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v0, v4

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v6, v1

    .line 51
    :goto_2
    :try_start_0
    sget-object v7, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lcom/glow/android/sync/UserPrefsHelper;->b(Lcom/glow/android/prefs/UserPrefs;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v7

    .line 59
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v8, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v7, p0, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v8, "timeModified"

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const/16 v6, 0x3e8

    .line 99
    .line 100
    int-to-long v10, v6

    .line 101
    div-long/2addr v8, v10

    .line 102
    iget-wide v6, v7, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 103
    .line 104
    cmp-long v6, v6, v8

    .line 105
    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SProfile;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, v1, Lcom/glow/android/ui/profile/samsung/SProfile;->e:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/glow/android/model/SamsungPeriodManager;->f:Lcom/glow/android/ui/profile/samsung/SProfile;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v2, v2, Lcom/glow/android/ui/profile/samsung/SProfile;->d:I

    .line 128
    .line 129
    sub-int/2addr v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, -0x1

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v12, v2

    .line 191
    move v2, v1

    .line 192
    move v1, v12

    .line 193
    :goto_4
    const-string v3, "first_pb_date"

    .line 194
    .line 195
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v3, "period_cycle"

    .line 199
    .line 200
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v3, "period_length"

    .line 204
    .line 205
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "toString(...)"

    .line 215
    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method
