.class public final Lcom/glow/android/ui/insightv2/card/StressCard;
.super Lcom/glow/android/ui/insightv2/card/BaseCard;
.source "StressCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;,
        Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;,
        Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/StressCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "getCardType",
        "()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;",
        "Lcom/glow/android/databinding/CardHealthTipBinding;",
        "getHealthTipBinding",
        "()Lcom/glow/android/databinding/CardHealthTipBinding;",
        "Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;",
        "data",
        "",
        "setData",
        "(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V",
        "Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;",
        "setChartData",
        "(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V",
        "setStressCardData",
        "",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        "currentCycleLogs",
        "setCurrentCycleDays",
        "(Ljava/util/List;)V",
        "",
        "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
        "last6Months",
        "setSampleDataCalendar",
        "list",
        "setTodayStressStatus",
        "Ljava/util/Calendar;",
        "c",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "calendar",
        "StressCardData",
        "TimeDate",
        "StressPercentageData",
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
.field public static final synthetic r:I


# instance fields
.field public final c:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Lcom/glow/android/databinding/CardStressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v0, v1, v5, v4}, Lcom/glow/android/ui/insightv2/card/BaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->c:Ljava/util/Calendar;

    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->e:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    iput v5, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->f:I

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v14, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v5, v14

    .line 90
    move-object v6, v4

    .line 91
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v14, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->i:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 95
    .line 96
    new-instance v14, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v6, 0x11

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    filled-new-array {v5, v15, v13}, [Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v5, 0x14

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x1a

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    filled-new-array {v12}, [Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v16, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object v5, v14

    .line 174
    move-object v6, v4

    .line 175
    move-object v3, v12

    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    move/from16 v13, v17

    .line 181
    .line 182
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->j:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 186
    .line 187
    new-instance v14, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x16

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v6, 0x18

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0x19

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v6}, [Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/4 v6, 0x4

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v16, 0x5

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    filled-new-array {v12, v11, v5, v6, v13}, [Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 v16, 0x12

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    filled-new-array {v6, v3, v5, v1, v2}, [Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object v5, v14

    .line 305
    move-object v3, v6

    .line 306
    move-object v6, v4

    .line 307
    move-object/from16 v19, v11

    .line 308
    .line 309
    move-object v11, v13

    .line 310
    move-object v13, v12

    .line 311
    move-object v12, v1

    .line 312
    move-object v1, v13

    .line 313
    move v13, v2

    .line 314
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    iput-object v14, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->k:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 318
    .line 319
    new-instance v2, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v19

    .line 342
    .line 343
    filled-new-array {v1, v5}, [Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/16 v1, 0xb

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v5, 0xc

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v6, 0xd

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    filled-new-array {v15, v1, v5, v6, v3}, [Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v5, v2

    .line 379
    move-object v6, v4

    .line 380
    invoke-direct/range {v5 .. v13}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->l:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 384
    .line 385
    const/high16 v1, 0x40800000    # 4.0f

    .line 386
    .line 387
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->m:F

    .line 388
    .line 389
    const v1, 0x3f2b851f    # 0.67f

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    int-to-float v3, v2

    .line 394
    sub-float/2addr v3, v1

    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    mul-float/2addr v3, v1

    .line 398
    iput v3, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->n:F

    .line 399
    .line 400
    add-float/2addr v1, v3

    .line 401
    iput v1, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->o:F

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    new-array v1, v1, [F

    .line 405
    .line 406
    fill-array-data v1, :array_0

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-wide/16 v2, 0x1770

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 419
    .line 420
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, LL/a;

    .line 427
    .line 428
    const/4 v3, 0x7

    .line 429
    invoke-direct {v2, v0, v3}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->p:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget v2, Lcom/glow/android/databinding/CardStressBinding;->D:I

    .line 442
    .line 443
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v3, 0x7f0d012b

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/glow/android/databinding/CardStressBinding;

    .line 456
    .line 457
    const-string v2, "inflate(...)"

    .line 458
    .line 459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 463
    .line 464
    return-void

    .line 465
    :array_0
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-gt p0, p1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v5, v0, -0x1

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 117
    .line 118
    .line 119
    const-string v5, "calendar"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x5

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gt p0, v4, :cond_4

    .line 130
    .line 131
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-eq p0, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 p0, 0x1

    .line 144
    if-gt p0, p1, :cond_5

    .line 145
    .line 146
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eq p0, p1, :cond_5

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast p0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_4
    return-void
.end method

.method private final setChartData(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->b:Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/databinding/CardStressBinding;->q:Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->h:Lcom/glow/android/ui/insightv2/chart/BarChart;

    .line 8
    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    .line 11
    new-instance v4, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 12
    .line 13
    const v5, 0x7f080e0e

    .line 14
    .line 15
    .line 16
    const v6, 0x7f130ebc

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;->d()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    new-instance v5, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 36
    .line 37
    const v6, 0x7f080e0c

    .line 38
    .line 39
    .line 40
    const v7, 0x7f130eba

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;->b()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    new-instance v6, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 60
    .line 61
    const v7, 0x7f080e0d

    .line 62
    .line 63
    .line 64
    const v8, 0x7f130ebb

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;->c()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lkotlin/Pair;

    .line 82
    .line 83
    new-instance v7, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;

    .line 84
    .line 85
    const v8, 0x7f080e0b

    .line 86
    .line 87
    .line 88
    const v9, 0x7f130eb9

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Lcom/glow/android/ui/insightv2/chart/BarChart$BarChartLabel;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/glow/android/ui/insightv2/card/StressCard$StressPercentageData;->a()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget v3, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->f:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v3, 0x2

    .line 121
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/glow/android/ui/insightv2/chart/BarChart;->a(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iget-object v1, v1, Lcom/glow/android/databinding/CardStressBinding;->q:Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean p1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    const p1, 0x7f1312f6

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const p1, 0x7f13131e

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final setCurrentCycleDays(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->g:I

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->g:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/databinding/CardStressBinding;->y:Lcom/glow/android/ui/widget/BigNumberTextView;

    .line 44
    .line 45
    iget v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->g:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/glow/android/ui/widget/BigNumberTextView;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/ui/widget/BigNumberTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final setSampleDataCalendar(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 32
    .line 33
    sget-object v5, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->a:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget v6, v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->b:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v6, "<set-?>"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v2, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->a:Ljava/util/Calendar;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-ne v1, v5, :cond_1

    .line 67
    .line 68
    iget-object v1, v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v4, v1, -0x3

    .line 77
    .line 78
    if-gt v4, v1, :cond_1

    .line 79
    .line 80
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v2, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eq v4, v1, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method private final setStressCardData(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7, v5}, Lcom/glow/android/ui/insightv2/card/StressCard;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5, v3, v4}, Lcom/glow/android/ui/insightv2/card/StressCard;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v5}, Lcom/glow/android/ui/insightv2/card/StressCard;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/insightv2/card/StressCard;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/glow/android/ui/insightv2/card/StressCard;->setCurrentCycleDays(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->g:Ljava/util/List;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lcom/glow/android/ui/insightv2/card/StressCard;->setTodayStressStatus(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/glow/android/databinding/CardStressBinding;->j:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 96
    .line 97
    iget-object v9, v4, Lcom/glow/android/databinding/CardStressBinding;->n:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 98
    .line 99
    iget-object v10, v4, Lcom/glow/android/databinding/CardStressBinding;->o:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/glow/android/databinding/CardStressBinding;->k:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 102
    .line 103
    iget-object v7, v4, Lcom/glow/android/databinding/CardStressBinding;->l:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 104
    .line 105
    iget-object v8, v4, Lcom/glow/android/databinding/CardStressBinding;->m:Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 106
    .line 107
    filled-new-array/range {v5 .. v10}, [Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x1

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    move-object v11, v9

    .line 134
    check-cast v11, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/4 v12, -0x1

    .line 166
    if-eq v11, v12, :cond_3

    .line 167
    .line 168
    move v8, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->h:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->i:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->j:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->k:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 192
    .line 193
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, Lcom/glow/android/databinding/CardStressBinding;->d:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 197
    .line 198
    const/16 v11, 0x8

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v4, Lcom/glow/android/databinding/CardStressBinding;->q:Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    .line 204
    .line 205
    iget-object v13, v12, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 206
    .line 207
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v4, Lcom/glow/android/databinding/CardStressBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v12, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 216
    .line 217
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v15, v4, Lcom/glow/android/databinding/CardStressBinding;->i:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v12, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v4, Lcom/glow/android/databinding/CardStressBinding;->g:Lcom/glow/android/ui/widget/EnableHorizontalScrollView;

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Lcom/glow/android/ui/widget/EnableHorizontalScrollView;->setScrollable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->f:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->l:Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v11}, Lcom/glow/android/ui/insightv2/card/StressCard;->setSampleDataCalendar(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move v2, v10

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    add-int/lit8 v4, v2, 0x1

    .line 263
    .line 264
    if-gez v2, :cond_5

    .line 265
    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v3, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 270
    .line 271
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->setStressCalendarData(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V

    .line 278
    .line 279
    .line 280
    move v2, v4

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v12, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 286
    .line 287
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_7
    iget-boolean v1, v1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->i:Z

    .line 299
    .line 300
    const-string v7, "get(...)"

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    invoke-direct {v0, v11}, Lcom/glow/android/ui/insightv2/card/StressCard;->setSampleDataCalendar(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move v4, v10

    .line 312
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    add-int/lit8 v8, v4, 0x1

    .line 323
    .line 324
    if-gez v4, :cond_8

    .line 325
    .line 326
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327
    .line 328
    .line 329
    :cond_8
    check-cast v6, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 330
    .line 331
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->setStressCalendarData(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V

    .line 338
    .line 339
    .line 340
    move v4, v8

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 350
    .line 351
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 356
    .line 357
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v4, v2}, Lcom/glow/android/ui/insightv2/card/StressCard;->f(Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_c

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    add-int/lit8 v3, v10, 0x1

    .line 390
    .line 391
    if-gez v10, :cond_b

    .line 392
    .line 393
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 394
    .line 395
    .line 396
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v6, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;

    .line 406
    .line 407
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v8, v2}, Lcom/glow/android/ui/insightv2/card/StressCard;->f(Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    move v10, v3

    .line 417
    goto :goto_5

    .line 418
    :cond_c
    const/4 v2, 0x1

    .line 419
    invoke-virtual {v4, v2}, Lcom/glow/android/ui/widget/EnableHorizontalScrollView;->setScrollable(Z)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-void
.end method

.method private final setTodayStressStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "calendar"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->c:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/glow/android/databinding/CardStressBinding;->p:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    const p1, 0x7f080e0e

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x3

    .line 78
    const/16 v3, 0x25

    .line 79
    .line 80
    if-gt v2, v1, :cond_4

    .line 81
    .line 82
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    const p1, 0x7f080e0c

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v2, 0x45

    .line 89
    .line 90
    if-gt v3, v1, :cond_5

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    const p1, 0x7f080e0d

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-lt v1, v2, :cond_6

    .line 99
    .line 100
    const p1, 0x7f080e0b

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p1, Lcom/glow/android/databinding/CardStressBinding;->e:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    move p1, v1

    .line 111
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->p:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/databinding/CardStressBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/databinding/CardStressBinding;->q:Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/glow/android/trion/base/BaseActivity;

    .line 11
    .line 12
    sget-object v1, Lcom/glow/android/ui/dailylog/DailyLogActivity;->j:Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getToday(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getLogType(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/ui/insightv2/card/BaseCard;->getLoggingCardName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "insight_"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v5, v3}, Lcom/glow/android/ui/dailylog/DailyLogActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0xc350

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lcom/glow/android/ui/insightv2/chart/StressCalendarView;Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/insightv2/chart/StressCalendarView;",
            "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->d(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v11, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    move v11, v2

    .line 27
    :goto_0
    iget v2, v1, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->a:I

    .line 28
    .line 29
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ne v13, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v12, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 101
    .line 102
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v14, 0x3

    .line 115
    const/16 v15, 0x25

    .line 116
    .line 117
    if-gt v14, v13, :cond_3

    .line 118
    .line 119
    if-ge v13, v15, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v12, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v14, 0x45

    .line 140
    .line 141
    if-gt v15, v13, :cond_4

    .line 142
    .line 143
    if-ge v13, v14, :cond_4

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v12, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 150
    .line 151
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-lt v13, v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v12, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 170
    .line 171
    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->d()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->d:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/card/StressCard;->e:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    new-instance v1, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move-object v5, v2

    .line 275
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;-><init>(Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/insightv2/chart/StressCalendarView;->setStressCalendarData(Lcom/glow/android/ui/insightv2/chart/StressCalendarView$StressData;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->c:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardType()Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->i:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHealthTipBinding()Lcom/glow/android/databinding/CardHealthTipBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/databinding/CardStressBinding;->f:Lcom/glow/android/databinding/CardHealthTipBinding;

    .line 4
    .line 5
    const-string v1, "healthTip"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V
    .locals 8
    .param p1    # Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/ui/insightv2/card/BaseCard;->setData(Lcom/glow/android/ui/insightv2/card/BaseCard$BaseCardData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/StressCard;->q:Lcom/glow/android/databinding/CardStressBinding;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/databinding/CardStressBinding;->g:Lcom/glow/android/ui/widget/EnableHorizontalScrollView;

    .line 26
    .line 27
    const/16 v2, 0x42

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Ls3/g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Ls3/g;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/glow/android/databinding/CardStressBinding;->h:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/StressCard;->setStressCardData(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insightv2/card/StressCard;->setChartData(Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f1312f9

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f1312fa

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v3, v0, Lcom/glow/android/databinding/CardStressBinding;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ls3/g;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, p0, v3}, Ls3/g;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/glow/android/databinding/CardStressBinding;->A:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/glow/android/databinding/CardStressBinding;->d:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f1312fb

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ls3/h;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p0, v4}, Ls3/h;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/glow/android/databinding/CardStressBinding;->q:Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->e:Lcom/glow/android/ui/widget/compose/EmptyHint;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f1312f7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setContentText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ls3/h;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-direct {v4, p0, v5}, Ls3/h;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/widget/compose/EmptyHint;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->j:Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v4, 0x0

    .line 153
    :goto_2
    const/4 v5, 0x0

    .line 154
    iget-object v0, v0, Lcom/glow/android/databinding/CardStressBinding;->c:Lcom/glow/android/databinding/CardStressMeditationBinding;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    check-cast v6, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    iget-object v6, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v6, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v6, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->k:I

    .line 189
    .line 190
    rem-int/2addr v6, v3

    .line 191
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/MTSession;->getIndex()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v7, 0x7f131148

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->h:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->i:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/content/MTSession;->getTitle()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v4, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->h:Z

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    const v4, 0x7f080796

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const v4, 0x7f080795

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v6, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->c:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LW3/b;

    .line 259
    .line 260
    const/16 v6, 0x1c

    .line 261
    .line 262
    invoke-direct {v4, v6, p0, v3}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->d:Landroid/view/View;

    .line 271
    .line 272
    iget p1, p1, Lcom/glow/android/ui/insightv2/card/StressCard$StressCardData;->l:I

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    :goto_4
    iget-object p1, v0, Lcom/glow/android/databinding/CardStressMeditationBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v2, v5}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setShowBtn(Z)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Ls3/h;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-direct {p1, p0, v0}, Ls3/h;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v1, Lcom/glow/android/databinding/CardCycleBuddiesStressBinding;->i:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;

    .line 298
    .line 299
    new-instance v0, Ls3/h;

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-direct {v0, p0, v1}, Ls3/h;-><init>(Lcom/glow/android/ui/insightv2/card/StressCard;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->e:Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-wide v0, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->f:J

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ui/widget/compose/UnlockOffBtnMask;->setBgColor-8_81llA(J)V

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void
.end method
