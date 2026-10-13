.class public final Lcom/glow/android/model/NewForecastManager;
.super Ljava/lang/Object;
.source "NewForecastManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/model/NewForecastManager$DayForecast;,
        Lcom/glow/android/model/NewForecastManager$ForecastResult;,
        Lcom/glow/android/model/NewForecastManager$SymptomOrMoodPossibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/model/NewForecastManager;",
        "",
        "<init>",
        "()V",
        "SymptomOrMoodPossibility",
        "DayForecast",
        "ForecastResult",
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
.field public static final a:Lcom/glow/android/model/NewForecastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/model/NewForecastManager$ForecastResult;",
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
    new-instance v0, Lcom/glow/android/model/NewForecastManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/model/NewForecastManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

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

.method public static a(Ljava/lang/String;)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v2, "new forecast result raw string: "

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dailyForecast"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "symptomForecastUser"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "symptomForecastCrowd"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "cmForecast"

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    :goto_1
    const-string v9, "flowForecast"

    .line 88
    .line 89
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    :goto_2
    const-string v9, "energyIndexForecast"

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    :goto_3
    move-object/from16 v18, v11

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v9, Lcom/glow/android/model/NewForecastManager$DayForecast;

    .line 129
    .line 130
    const-string v10, "date"

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/glow/android/model/NewForecastManager$setResult$1$dayForecast$1;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/glow/android/model/NewForecastManager$setResult$1$dayForecast$1;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "fromJson(...)"

    .line 157
    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v14, v6

    .line 162
    check-cast v14, Ljava/util/List;

    .line 163
    .line 164
    new-instance v6, Lcom/glow/android/model/NewForecastManager$setResult$1$dayForecast$2;

    .line 165
    .line 166
    invoke-direct {v6}, Lcom/glow/android/model/NewForecastManager$setResult$1$dayForecast$2;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v1, v8, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v15, v6

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    move-object v12, v9

    .line 184
    invoke-direct/range {v12 .. v18}, Lcom/glow/android/model/NewForecastManager$DayForecast;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const-string v0, "upcomingSymptomPhaseForecast"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lcom/glow/android/model/NewForecastManager$setResult$upcomingSymptomPhaseForecast$1;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/glow/android/model/NewForecastManager$setResult$upcomingSymptomPhaseForecast$1;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    sget-object v1, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    if-ge v2, v3, :cond_4

    .line 228
    .line 229
    move v2, v3

    .line 230
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Lcom/glow/android/model/NewForecastManager$DayForecast;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/glow/android/model/NewForecastManager$DayForecast;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 253
    .line 254
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lcom/glow/android/model/NewForecastManager$ForecastResult;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
