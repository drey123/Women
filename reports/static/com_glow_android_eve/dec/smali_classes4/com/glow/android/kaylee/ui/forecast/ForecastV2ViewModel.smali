.class public final Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ForecastV2ViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;",
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


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/UserManager;

.field public c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public d:Lcom/glow/android/kaylee/prefs/DailyPrefs;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/content/res/Resources;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
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

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->h:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "pregnancyStatusManager"

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 70
    .line 71
    iput v2, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->e:I

    .line 72
    .line 73
    const-string v2, "currentTrimester"

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {p1, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->f:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p1, "userManager"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move p1, v2

    .line 106
    :goto_2
    xor-int/2addr p1, v2

    .line 107
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->g:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->g:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 117
    .line 118
    new-instance v9, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$forecastCardFunction$1;

    .line 119
    .line 120
    const-string v7, "createThisWeekCard(Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v3, 0x2

    .line 124
    const-class v5, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 125
    .line 126
    const-string v6, "createThisWeekCard"

    .line 127
    .line 128
    move-object v2, v9

    .line 129
    move-object v4, p0

    .line 130
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->h:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 138
    .line 139
    new-instance v10, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$forecastCardFunction$2;

    .line 140
    .line 141
    const-string v8, "createUpcomingData(Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v4, 0x2

    .line 145
    const-class v6, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 146
    .line 147
    const-string v7, "createUpcomingData"

    .line 148
    .line 149
    move-object v3, v10

    .line 150
    move-object v5, p0

    .line 151
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->k:Ljava/util/Map;

    .line 167
    .line 168
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->i:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 169
    .line 170
    new-instance v9, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$otherCardFunctions$1;

    .line 171
    .line 172
    const-string v7, "createBabyPromotionCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    const-class v5, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 177
    .line 178
    const-string v6, "createBabyPromotionCard"

    .line 179
    .line 180
    move-object v2, v9

    .line 181
    move-object v4, p0

    .line 182
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->j:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 190
    .line 191
    new-instance v10, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$otherCardFunctions$2;

    .line 192
    .line 193
    const-string v8, "createFooterCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterCard;"

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v4, 0x1

    .line 197
    const-class v6, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 198
    .line 199
    const-string v7, "createFooterCard"

    .line 200
    .line 201
    move-object v3, v10

    .line 202
    move-object v5, p0

    .line 203
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;->k:Lcom/glow/android/kaylee/ui/forecast/card/base/CardType;

    .line 211
    .line 212
    new-instance v11, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$otherCardFunctions$3;

    .line 213
    .line 214
    const-string v9, "createFooterSpaceCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;"

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v5, 0x1

    .line 218
    const-class v7, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 219
    .line 220
    const-string v8, "createFooterSpaceCard"

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    move-object v6, p0

    .line 224
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    filled-new-array {p1, v2, v3}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->l:Ljava/util/Map;

    .line 240
    .line 241
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/a;

    .line 247
    .line 248
    invoke-direct {v2, p0, p1}, Lcom/glow/android/kaylee/ui/forecast/a;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/a;

    .line 260
    .line 261
    invoke-direct {v0, p1, p0}, Lcom/glow/android/kaylee/ui/forecast/a;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->m:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "userManager"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "You"

    .line 49
    .line 50
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getString(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
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
    .locals 4
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
    const/4 v1, -0x1

    .line 9
    iget v2, p1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;->d:Lcom/glow/android/kaylee/prefs/DailyPrefs;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "dailyPrefs"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/prefs/DailyPrefs;->p(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    div-int/lit8 v0, v2, 0x64

    .line 29
    .line 30
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;-><init>()V

    .line 49
    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x64

    .line 52
    .line 53
    shl-int v1, v3, v2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getSymptoms(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget p1, p1, Lcom/glow/android/kaylee/event/daily/DailyLogDone;->b:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method
