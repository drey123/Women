.class public final Lcom/glow/android/ui/home/PredictionStatusHelper;
.super Ljava/lang/Object;
.source "PredictionStatusHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;,
        Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/home/PredictionStatusHelper;",
        "",
        "<init>",
        "()V",
        "PredictionStatus",
        "PredictionStatusInfo",
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
.field public static final a:Lcom/glow/android/ui/home/PredictionStatusHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/home/PredictionStatusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v1, "0.#"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper;->b:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const v2, -0xa49d2e

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0801c7

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper;->c:Lkotlin/Pair;

    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const v3, -0xe13b6d

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0801c4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    const v4, -0x15b377

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0801c6

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/glow/android/ui/home/PredictionStatusHelper;->d:Lkotlin/Pair;

    .line 77
    .line 78
    new-instance v4, Lkotlin/Pair;

    .line 79
    .line 80
    const v5, -0xa59dd

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f0801c8

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lkotlin/Pair;

    .line 98
    .line 99
    const v6, -0x87734e

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f0801c5

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 117
    .line 118
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->c:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 123
    .line 124
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->d:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->e:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 135
    .line 136
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->f:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 141
    .line 142
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->h:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->i:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    filled-new-array/range {v7 .. v14}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sput-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper;->e:Ljava/util/Map;

    .line 173
    .line 174
    const v1, -0x7a8d06

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, -0x604c05

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper;->f:Ljava/util/List;

    .line 197
    .line 198
    const v2, -0x988001

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, -0x8c0617    # -3.2430001E38f

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lcom/glow/android/ui/home/PredictionStatusHelper;->g:Ljava/util/List;

    .line 221
    .line 222
    const v2, -0x6e7101

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, -0x26601

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sput-object v2, Lcom/glow/android/ui/home/PredictionStatusHelper;->h:Ljava/util/List;

    .line 245
    .line 246
    sput-object v2, Lcom/glow/android/ui/home/PredictionStatusHelper;->i:Ljava/util/List;

    .line 247
    .line 248
    sput-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper;->j:Ljava/util/List;

    .line 249
    .line 250
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 253
    .line 254
    .line 255
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

.method public static b(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1308be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz p1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    const p1, 0x7f1308bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x7f1308bf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "date"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "userPrefs"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "pregnantStatusManager"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "periodData"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x3

    .line 59
    if-ne v11, v12, :cond_0

    .line 60
    .line 61
    const v11, 0x7f130a94

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v11, 0x7f130a7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-static {v12, v2, v3, v13, v14}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    const-string v15, ""

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    new-array v2, v14, [Ljava/lang/String;

    .line 110
    .line 111
    const v4, 0x7f130a81

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v2, v13

    .line 119
    .line 120
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->c:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 121
    .line 122
    :goto_1
    move-object v11, v15

    .line 123
    :goto_2
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    move-object/from16 v2, v17

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    if-ltz v9, :cond_2

    .line 131
    .line 132
    new-array v2, v14, [Ljava/lang/String;

    .line 133
    .line 134
    const v4, 0x7f130a82

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v2, v13

    .line 142
    .line 143
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->d:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v12, v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b:Lcom/google/common/collect/RangeSet;

    .line 147
    .line 148
    invoke-interface {v12}, Lcom/google/common/collect/RangeSet;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-boolean v2, v2, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 157
    .line 158
    if-ne v2, v14, :cond_c

    .line 159
    .line 160
    if-ltz v10, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    new-array v2, v14, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v5, v10, -0x1

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const v12, 0x7f110003

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v2, v13

    .line 196
    .line 197
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->f:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 198
    .line 199
    const-string v11, "Period late by"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v12, Lcom/glow/android/ui/home/PredictionStatusHelper;->b:Ljava/text/DecimalFormat;

    .line 207
    .line 208
    iget-object v13, v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k:Landroid/util/LruCache;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    if-ne v8, v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    new-array v2, v14, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "Today"

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    aput-object v4, v2, v5

    .line 226
    .line 227
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->f:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 228
    .line 229
    const-string v11, "Your period\nmay start"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 v5, 0x0

    .line 233
    const/4 v2, -0x1

    .line 234
    invoke-static {v0, v2, v5}, Lcom/glow/android/ui/home/PredictionStatusHelper;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    float-to-double v4, v4

    .line 252
    invoke-virtual {v12, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3, v1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v2, v14}, Lcom/glow/android/ui/home/PredictionStatusHelper;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    float-to-double v4, v4

    .line 301
    invoke-virtual {v12, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->i:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Required value was null."

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    if-eqz v7, :cond_a

    .line 325
    .line 326
    new-array v2, v14, [Ljava/lang/String;

    .line 327
    .line 328
    const v4, 0x7f130f0e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x0

    .line 336
    aput-object v4, v2, v5

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/4 v2, -0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v0, v2, v5}, Lcom/glow/android/ui/home/PredictionStatusHelper;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    float-to-double v4, v4

    .line 359
    invoke-virtual {v12, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_b
    filled-new-array {v2}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_3
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_c
    const/4 v2, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_d
    move v2, v13

    .line 373
    :goto_4
    new-array v4, v2, [Ljava/lang/String;

    .line 374
    .line 375
    sget-object v2, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->e:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 376
    .line 377
    const-string v11, "Predictions will\nresume once\nperiod begins"

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v3, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const/4 v3, 0x0

    .line 391
    :goto_6
    if-eqz v3, :cond_10

    .line 392
    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sub-int/2addr v3, v5

    .line 406
    if-ltz v3, :cond_f

    .line 407
    .line 408
    const v3, 0x7f130953

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    const v3, 0x7f130c1f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v5, "getString(...)"

    .line 427
    .line 428
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    move-object v15, v3

    .line 432
    :cond_10
    const-string v3, "status"

    .line 433
    .line 434
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lcom/glow/android/ui/home/PredictionStatusHelper;->e:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lkotlin/Pair;

    .line 444
    .line 445
    sget-object v5, Lcom/glow/android/ui/home/PredictionStatusHelper;->c:Lkotlin/Pair;

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_13

    .line 455
    .line 456
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->c:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 457
    .line 458
    if-eq v2, v6, :cond_13

    .line 459
    .line 460
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->d:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 461
    .line 462
    if-eq v2, v6, :cond_13

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    new-array v3, v6, [Ljava/lang/String;

    .line 466
    .line 467
    const v4, 0x7f130f03

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v4, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 475
    .line 476
    if-ne v2, v4, :cond_12

    .line 477
    .line 478
    sget-object v5, Lcom/glow/android/ui/home/PredictionStatusHelper;->d:Lkotlin/Pair;

    .line 479
    .line 480
    :cond_12
    move-object v12, v0

    .line 481
    move-object v11, v3

    .line 482
    move-object v3, v5

    .line 483
    goto :goto_8

    .line 484
    :cond_13
    move-object v12, v11

    .line 485
    move-object v11, v4

    .line 486
    :goto_8
    new-instance v13, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 487
    .line 488
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    move-object v0, v13

    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    move v3, v7

    .line 512
    move v4, v9

    .line 513
    move v5, v10

    .line 514
    move v6, v8

    .line 515
    move v7, v14

    .line 516
    move/from16 v8, v16

    .line 517
    .line 518
    move-object v9, v11

    .line 519
    move-object v10, v12

    .line 520
    move-object v11, v15

    .line 521
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;ZIIIII[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v13
.end method
