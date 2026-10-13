.class public final Lcom/glow/android/popup/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/popup/PopupManager;",
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


# static fields
.field public static final a:Lcom/glow/android/popup/PopupManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/popup/ControlGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Lcom/glow/android/rest/PromotionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static o:Lcom/glow/android/rest/PromotionPopupInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Z

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/glow/android/popup/PopupManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/popup/PopupManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glow/android/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/glow/android/popup/PopupManager;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    sput-object v0, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/popup/SimpleControlGroup;

    .line 27
    .line 28
    new-instance v1, Lcom/glow/android/popup/VaUserPopupImpl;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/glow/android/popup/VaUserPopupImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/glow/android/popup/GDPRPopupImpl;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/glow/android/popup/GDPRPopupImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/glow/android/popup/PeriodPredictionPopupImp;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/glow/android/popup/PeriodPredictionPopupImp;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/glow/android/popup/SimpleControlGroup;

    .line 44
    .line 45
    new-instance v5, Lcom/glow/android/popup/SamsungConnectPopupImpl;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/glow/android/popup/SamsungConnectPopupImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/glow/android/popup/SamsungUpdateHealthProfilePopupImpl;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/glow/android/popup/SamsungUpdateHealthProfilePopupImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/glow/android/popup/SamsungPremiumPopupImpl;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/glow/android/popup/SamsungPremiumPopupImpl;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    new-array v9, v8, [Lcom/glow/android/popup/Popup;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v5, v9, v10

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v6, v9, v5

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v7, v9, v6

    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "samsung_onboarding"

    .line 77
    .line 78
    invoke-direct {v4, v5, v9, v7}, Lcom/glow/android/popup/SimpleControlGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/glow/android/popup/TutorialPopupImpl;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/glow/android/popup/TutorialPopupImpl;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/glow/android/popup/ForecastSaleAnimationPopupImpl;

    .line 87
    .line 88
    invoke-direct {v9}, Lcom/glow/android/popup/ForecastSaleAnimationPopupImpl;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/glow/android/popup/WhatisNewPopupImpl;

    .line 92
    .line 93
    invoke-direct {v11}, Lcom/glow/android/popup/WhatisNewPopupImpl;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lcom/glow/android/popup/MergeRecordsPopupImpl;

    .line 97
    .line 98
    invoke-direct {v12}, Lcom/glow/android/popup/MergeRecordsPopupImpl;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lcom/glow/android/popup/MergeStatusPopupImpl;

    .line 102
    .line 103
    invoke-direct {v13}, Lcom/glow/android/popup/MergeStatusPopupImpl;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lcom/glow/android/popup/PremiumPopupImpl;

    .line 107
    .line 108
    invoke-direct {v14}, Lcom/glow/android/popup/PremiumPopupImpl;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lcom/glow/android/popup/BottomSheetLogPopupImpl;

    .line 112
    .line 113
    invoke-direct {v15}, Lcom/glow/android/popup/BottomSheetLogPopupImpl;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v16, Lcom/glow/android/popup/TabTooltipPopupImpl;

    .line 117
    .line 118
    invoke-direct/range {v16 .. v16}, Lcom/glow/android/popup/TabTooltipPopupImpl;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v17, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;

    .line 122
    .line 123
    invoke-direct/range {v17 .. v17}, Lcom/glow/android/popup/WeakPasswordReminderPopupImpl;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v18, Lcom/glow/android/popup/ReviewCardPopupImpl;

    .line 127
    .line 128
    invoke-direct/range {v18 .. v18}, Lcom/glow/android/popup/ReviewCardPopupImpl;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/glow/android/popup/AfterLogControlGroup;

    .line 132
    .line 133
    new-instance v19, Lcom/glow/android/popup/InterstitialAdPopupImp;

    .line 134
    .line 135
    invoke-direct/range {v19 .. v19}, Lcom/glow/android/popup/InterstitialAdPopupImp;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/glow/android/popup/ServerPromotionPopupImpl;

    .line 139
    .line 140
    invoke-direct {v10, v5}, Lcom/glow/android/popup/ServerPromotionPopupImpl;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/glow/android/popup/HptChartPopupImpl;

    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {v5, v0}, Lcom/glow/android/popup/HptChartPopupImpl;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v0, v8, [Lcom/glow/android/popup/Popup;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    aput-object v19, v0, v20

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    aput-object v10, v0, v19

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    aput-object v5, v0, v10

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    invoke-direct {v6, v0, v5}, Lcom/glow/android/popup/AfterLogControlGroup;-><init>(Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    new-array v0, v5, [Lcom/glow/android/popup/PopupConfig;

    .line 174
    .line 175
    aput-object v1, v0, v20

    .line 176
    .line 177
    aput-object v2, v0, v19

    .line 178
    .line 179
    aput-object v3, v0, v10

    .line 180
    .line 181
    aput-object v4, v0, v8

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput-object v7, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    aput-object v9, v0, v1

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    aput-object v11, v0, v2

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    aput-object v12, v0, v2

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    aput-object v13, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    aput-object v14, v0, v2

    .line 202
    .line 203
    const/16 v2, 0xa

    .line 204
    .line 205
    aput-object v15, v0, v2

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    aput-object v16, v0, v2

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    aput-object v17, v0, v2

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    aput-object v18, v0, v2

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    aput-object v6, v0, v2

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "home"

    .line 228
    .line 229
    move-object/from16 v3, v21

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v3, v4, v2, v0}, Lcom/glow/android/popup/SimpleControlGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lcom/glow/android/popup/AfterLogControlGroup;

    .line 240
    .line 241
    new-instance v3, Lcom/glow/android/popup/ServerPromotionPopupImpl;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Lcom/glow/android/popup/ServerPromotionPopupImpl;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/glow/android/popup/BbtChartPopupImpl;

    .line 247
    .line 248
    invoke-direct {v5}, Lcom/glow/android/popup/BbtChartPopupImpl;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lcom/glow/android/popup/OpkChartPopupImpl;

    .line 252
    .line 253
    invoke-direct {v6}, Lcom/glow/android/popup/OpkChartPopupImpl;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcom/glow/android/popup/HptChartPopupImpl;

    .line 257
    .line 258
    invoke-direct {v7, v8}, Lcom/glow/android/popup/HptChartPopupImpl;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lcom/glow/android/popup/CycleChartPopupImpl;

    .line 262
    .line 263
    invoke-direct {v9}, Lcom/glow/android/popup/CycleChartPopupImpl;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v1, v1, [Lcom/glow/android/popup/Popup;

    .line 267
    .line 268
    aput-object v3, v1, v4

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    aput-object v5, v1, v3

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    aput-object v6, v1, v4

    .line 275
    .line 276
    aput-object v7, v1, v8

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    aput-object v9, v1, v4

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1, v3}, Lcom/glow/android/popup/AfterLogControlGroup;-><init>(Ljava/util/List;I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "after_log_popup_group"

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/glow/android/popup/PopupManager;->b:Ljava/util/Map;

    .line 303
    .line 304
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

.method public static final declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lcom/glow/android/popup/PopupManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v2, "PopupManager popup-manager-closeAllCurrentPopups"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "PopupManager popup-manager-closePopup: "

    .line 2
    .line 3
    const-string v1, "PopupManager popup-manager-closePopup success: "

    .line 4
    .line 5
    const-class v2, Lcom/glow/android/popup/PopupManager;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "triggerGroupName"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "popupName"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/glow/android/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "-"

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v2

    .line 78
    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/rest/UserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/rest/BryoServiceKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/service/GDPRApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/freeway/di/IAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/tutorial/TutorialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/glow/android/assistant/Assistant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/glow/android/kaylee/di/MergeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/UserService;",
            "Lcom/glow/android/rest/BryoServiceKt;",
            "Lcom/glow/android/prime/service/GDPRApi;",
            "Lcom/glow/android/freeway/di/IAppInfo;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lcom/glow/android/ui/tutorial/TutorialManager;",
            "Lcom/glow/android/freeway/premium/RNUserPlanManager;",
            "Lcom/glow/android/roomdb/DailyLogRepository;",
            "Lcom/glow/android/roomdb/OpkLogRepository;",
            "Lcom/glow/android/assistant/Assistant;",
            "Lcom/glow/android/kaylee/di/MergeHelper;",
            "Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/popup/Popup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/popup/PopupManager$showPopup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/popup/PopupManager$showPopup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/glow/android/popup/PopupManager$showPopup$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/glow/android/popup/PopupManager$showPopup$1;-><init>(Lcom/glow/android/popup/PopupManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 38
    .line 39
    sget-object v6, Lcom/glow/android/popup/PopupManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/popup/PopupContext;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/popup/ControlGroup;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 79
    .line 80
    const-string v2, " popup-manager-showPopup: hasPopupList :"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v4, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    sget-object v1, Lcom/glow/android/popup/PopupManager;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/glow/android/popup/ControlGroup;

    .line 116
    .line 117
    new-instance v15, Lcom/glow/android/popup/PopupContext;

    .line 118
    .line 119
    move-object v9, v15

    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    move-object/from16 v13, p5

    .line 127
    .line 128
    move-object/from16 v14, p6

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object/from16 v15, p7

    .line 132
    .line 133
    move-object/from16 v16, p8

    .line 134
    .line 135
    move-object/from16 v17, p9

    .line 136
    .line 137
    move-object/from16 v18, p10

    .line 138
    .line 139
    move-object/from16 v19, p11

    .line 140
    .line 141
    move-object/from16 v20, p12

    .line 142
    .line 143
    move-object/from16 v21, p13

    .line 144
    .line 145
    move-object/from16 v22, p14

    .line 146
    .line 147
    invoke-direct/range {v9 .. v22}, Lcom/glow/android/popup/PopupContext;-><init>(Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iput-object v0, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/popup/ControlGroup;

    .line 155
    .line 156
    iput-object v5, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/popup/PopupContext;

    .line 157
    .line 158
    iput v7, v2, Lcom/glow/android/popup/PopupManager$showPopup$1;->g:I

    .line 159
    .line 160
    invoke-interface {v1, v5, v2}, Lcom/glow/android/popup/ControlGroup;->a(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_4

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_4
    move-object v4, v1

    .line 168
    move-object v1, v2

    .line 169
    :goto_1
    check-cast v1, Lcom/glow/android/popup/Popup;

    .line 170
    .line 171
    move-object v15, v5

    .line 172
    move-object v5, v1

    .line 173
    move-object v1, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v15, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, " popup-manager-showPopup: pickPopup : "

    .line 182
    .line 183
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-array v7, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Lcom/glow/android/popup/Popup;->d(Lcom/glow/android/popup/PopupContext;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v5}, Lcom/glow/android/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v7, " popup-manager-showPopup: "

    .line 212
    .line 213
    const-string v9, ":"

    .line 214
    .line 215
    invoke-static {v7, v1, v9, v4}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v4, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/glow/android/popup/Popup;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const-string v1, "popup-manager- blocking"

    .line 231
    .line 232
    new-array v4, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    :cond_6
    return-object v5
.end method
