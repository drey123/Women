.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ForecastViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;,
        Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/daily/DailyLogDone;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/daily/DailyLogDone;)V",
        "Companion",
        "kaylee_release"
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
.field public static final y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static z:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/UserManager;

.field public c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

.field public e:Lcom/glow/android/kaylee/db/DbModel;

.field public f:Lcom/glow/android/kaylee/prefs/DailyPrefs;

.field public g:Lcom/glow/android/kaylee/model/ArticleManager;

.field public h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/kaylee/prefs/AppPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Landroid/content/res/Resources;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z

.field public final r:I

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    filled-new-array {v1, v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 18
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->i:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget-object v1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object v1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->j:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 77
    .line 78
    iput v2, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->k:I

    .line 79
    .line 80
    const-string v2, "currentTrimester"

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->l:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v1, v9

    .line 105
    :goto_0
    xor-int/2addr v1, v9

    .line 106
    iput-boolean v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m:Z

    .line 107
    .line 108
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/glow/android/kaylee/model/UserPref;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v0, v9, :cond_1

    .line 134
    .line 135
    move v0, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v0, v8

    .line 138
    :goto_1
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    if-le v2, v9, :cond_2

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    sub-int/2addr v2, v9

    .line 145
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->takeLast([II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move v1, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v1, v8

    .line 162
    :goto_2
    iput-boolean v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->q:Z

    .line 163
    .line 164
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v7}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    :goto_3
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    int-to-long v3, v0

    .line 211
    rem-long/2addr v1, v3

    .line 212
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ltz v0, :cond_6

    .line 219
    .line 220
    move v3, v8

    .line 221
    move v4, v3

    .line 222
    :goto_4
    sget-object v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->z:[I

    .line 223
    .line 224
    aget v5, v5, v4

    .line 225
    .line 226
    add-int/2addr v3, v5

    .line 227
    int-to-long v5, v3

    .line 228
    cmp-long v5, v1, v5

    .line 229
    .line 230
    if-gez v5, :cond_5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    if-eq v4, v0, :cond_6

    .line 234
    .line 235
    add-int/2addr v4, v9

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_5
    move v4, v8

    .line 238
    :goto_6
    iput v4, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->r:I

    .line 239
    .line 240
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance v1, Lh1/e;

    .line 243
    .line 244
    invoke-direct {v1, v7, v8}, Lh1/e;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 252
    .line 253
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->f:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 254
    .line 255
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$1;

    .line 256
    .line 257
    const-string v5, "createTodayTopsCard(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v1, 0x3

    .line 261
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 262
    .line 263
    const-string v4, "createTodayTopsCard"

    .line 264
    .line 265
    move-object v0, v11

    .line 266
    move-object/from16 v2, p0

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v11, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->g:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 276
    .line 277
    new-instance v12, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$2;

    .line 278
    .line 279
    const-string v5, "createThisWeekCard(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;"

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v1, 0x3

    .line 283
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 284
    .line 285
    const-string v4, "createThisWeekCard"

    .line 286
    .line 287
    move-object v0, v12

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    sget-object v12, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->h:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 298
    .line 299
    new-instance v13, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$forecastCardFunction$3;

    .line 300
    .line 301
    const-string v5, "createUpcomingData(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;"

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v1, 0x3

    .line 305
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 306
    .line 307
    const-string v4, "createUpcomingData"

    .line 308
    .line 309
    move-object v0, v13

    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v10, v11, v0}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->t:Ljava/util/Map;

    .line 328
    .line 329
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->c:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 330
    .line 331
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$1;

    .line 332
    .line 333
    const-string v5, "createMorePrivilegesCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard;"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v1, 0x2

    .line 337
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 338
    .line 339
    const-string v4, "createMorePrivilegesCard"

    .line 340
    .line 341
    move-object v0, v11

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->d:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 352
    .line 353
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$2;

    .line 354
    .line 355
    const-string v5, "createPregnancyProgressCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard;"

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v1, 0x2

    .line 359
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 360
    .line 361
    const-string v4, "createPregnancyProgressCard"

    .line 362
    .line 363
    move-object v0, v11

    .line 364
    move-object/from16 v2, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->e:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 374
    .line 375
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$3;

    .line 376
    .line 377
    const-string v5, "createBabyGrowthCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard;"

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v1, 0x2

    .line 381
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 382
    .line 383
    const-string v4, "createBabyGrowthCard"

    .line 384
    .line 385
    move-object v0, v11

    .line 386
    move-object/from16 v2, p0

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->i:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 396
    .line 397
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$4;

    .line 398
    .line 399
    const-string v5, "createBabyPromotionCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;"

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v1, 0x2

    .line 403
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 404
    .line 405
    const-string v4, "createBabyPromotionCard"

    .line 406
    .line 407
    move-object v0, v11

    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->j:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 418
    .line 419
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$5;

    .line 420
    .line 421
    const-string v5, "createFooterCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterCard;"

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v1, 0x2

    .line 425
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 426
    .line 427
    const-string v4, "createFooterCard"

    .line 428
    .line 429
    move-object v0, v11

    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    sget-object v10, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 440
    .line 441
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$otherCardFunctions$6;

    .line 442
    .line 443
    const-string v5, "createFooterSpaceCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;"

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v1, 0x2

    .line 447
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 448
    .line 449
    const-string v4, "createFooterSpaceCard"

    .line 450
    .line 451
    move-object v0, v11

    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->u:Ljava/util/Map;

    .line 470
    .line 471
    new-instance v10, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCardOptions$1;

    .line 472
    .line 473
    const-string v5, "aggregateCards(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;"

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v1, 0x3

    .line 477
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 478
    .line 479
    const-string v4, "aggregateCards"

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCardOptions$2;

    .line 488
    .line 489
    const-string v5, "aggregateCards1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v1, 0x3

    .line 493
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 494
    .line 495
    const-string v4, "aggregateCards1"

    .line 496
    .line 497
    move-object v0, v11

    .line 498
    move-object/from16 v2, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v12, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$aggregateCardOptions$3;

    .line 504
    .line 505
    const-string v5, "aggregateCards2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;"

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v1, 0x3

    .line 509
    const-class v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 510
    .line 511
    const-string v4, "aggregateCards2"

    .line 512
    .line 513
    move-object v0, v12

    .line 514
    move-object/from16 v2, p0

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    new-array v0, v0, [Lkotlin/reflect/KFunction;

    .line 521
    .line 522
    aput-object v10, v0, v8

    .line 523
    .line 524
    aput-object v11, v0, v9

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    aput-object v12, v0, v1

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->v:Ljava/util/List;

    .line 534
    .line 535
    new-instance v0, LP0/a;

    .line 536
    .line 537
    const/16 v1, 0x1c

    .line 538
    .line 539
    invoke-direct {v0, v7, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->w:Lkotlin/Lazy;

    .line 547
    .line 548
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 549
    .line 550
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 554
    .line 555
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/b;

    .line 556
    .line 557
    invoke-direct {v2, v7, v0}, Lcom/glow/android/kaylee/ui/forecast/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$sam$androidx_lifecycle_Observer$0;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 569
    .line 570
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/b;

    .line 571
    .line 572
    invoke-direct {v2, v0, v7}, Lcom/glow/android/kaylee/ui/forecast/b;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$sam$androidx_lifecycle_Observer$0;

    .line 576
    .line 577
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v7, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->x:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 584
    .line 585
    return-void
.end method

.method public static l(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "of a "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "substring(...)"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v1, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "a"

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v0, "of an"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "of an "

    .line 43
    .line 44
    invoke-static {p0, v0, v1, v1, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "an"

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final k(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->m:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o()Lcom/glow/android/kaylee/model/UserManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "You"

    .line 36
    .line 37
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "-"

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f130b15

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyStatusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/daily/DailyLogDone;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/event/daily/DailyLogDone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    iget v3, p1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->f:Lcom/glow/android/kaylee/prefs/DailyPrefs;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "dailyPrefs"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/prefs/DailyPrefs;->p(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    div-int/lit8 v0, v3, 0x64

    .line 30
    .line 31
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p1, p1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;->b:I

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->fromJson(Ljava/lang/String;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    rem-int/lit8 v3, v3, 0x64

    .line 74
    .line 75
    shl-int v2, v4, v3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "getSymptoms(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->toJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p1, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->h:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v1, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    return-void
.end method
