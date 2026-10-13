.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$saveChanges$2"
    f = "DailyLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;",
            ">;",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->b:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;-><init>(Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->L0:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v1, ""

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;->b(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 116
    .line 117
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 120
    .line 121
    new-instance v6, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 122
    .line 123
    iget v3, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 124
    .line 125
    invoke-direct {v6, v3}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 129
    .line 130
    new-array v7, v2, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 131
    .line 132
    invoke-direct {v3, v7}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>([Lcom/glow/android/kaylee/model/UserFlogData;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v3}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v1, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;->w:Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 147
    .line 148
    const-string v5, "access$getAppPrefs$p(...)"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4}, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel$Companion;->a(Ljava/util/Map;Lcom/glow/android/kaylee/prefs/AppPrefs;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$saveChanges$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    invoke-virtual {v1, v4, p1}, Lcom/glow/android/kaylee/db/DbModel;->O(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->b:Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Lcom/glow/android/kaylee/popup/PopupManager;->a:Lcom/glow/android/kaylee/popup/PopupManager;

    .line 214
    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    xor-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sput-boolean v5, Lcom/glow/android/kaylee/popup/PopupManager;->d:Z

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->m()Lcom/glow/android/kaylee/db/DbModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v2, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    array-length v2, p1

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->h(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_3
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 289
    .line 290
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->i:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const-string v2, "homeNavMenuPref"

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_5
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->s(Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    const-string v3, "<set-?>"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Lcom/glow/android/kaylee/event/DailyLogChanged;

    .line 370
    .line 371
    invoke-direct {v0, v4}, Lcom/glow/android/kaylee/event/DailyLogChanged;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p1
.end method
