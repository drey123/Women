.class public final enum Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;
.super Ljava/lang/Enum;
.source "CycleAnalysisScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;",
        "",
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
.field public static final enum g:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum h:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum i:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum k:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum l:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum m:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum n:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum o:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final enum q:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final synthetic r:[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

.field public static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 2
    .line 3
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 4
    .line 5
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->f:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 6
    .line 7
    const-string v4, "current-cycle"

    .line 8
    .line 9
    const-string v5, "Current Cycle"

    .line 10
    .line 11
    const-string v1, "CurrentCycle"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v6, "cycle"

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v3, v9

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->g:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 22
    .line 23
    new-instance v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v1, "CycleLength"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v4, "cycle-length"

    .line 30
    .line 31
    const-string v5, "Current Cycle VS Last Cycle"

    .line 32
    .line 33
    const-string v6, "cycle"

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object v3, v9

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 38
    .line 39
    .line 40
    sput-object v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->h:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 41
    .line 42
    new-instance v11, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v1, "CycleTrend"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const-string v4, "cycle-trend"

    .line 49
    .line 50
    const-string v5, "Cycle Trend \u2022 Recent 6 Cycles"

    .line 51
    .line 52
    const-string v6, "cycle"

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    move-object v3, v9

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->i:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 60
    .line 61
    new-instance v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v1, "CycleHistory"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const-string v4, "cycle-history"

    .line 68
    .line 69
    const-string v5, "Cycle History"

    .line 70
    .line 71
    const-string v6, "cycle"

    .line 72
    .line 73
    move-object v0, v12

    .line 74
    move-object v3, v9

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 79
    .line 80
    new-instance v13, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 81
    .line 82
    sget-object v14, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->h:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 83
    .line 84
    const-string v5, "Premenstrual Energy Index"

    .line 85
    .line 86
    const-string v6, "cycle"

    .line 87
    .line 88
    const-string v1, "CycleEnergyIdx"

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const-string v4, "pms-energy-index"

    .line 92
    .line 93
    move-object v0, v13

    .line 94
    move-object v3, v9

    .line 95
    move-object v7, v14

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->k:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 100
    .line 101
    new-instance v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 102
    .line 103
    sget-object v23, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const-string v16, "PeriodStage"

    .line 108
    .line 109
    const/16 v17, 0x5

    .line 110
    .line 111
    const-string v19, "period-stage"

    .line 112
    .line 113
    const-string v20, "Current Period"

    .line 114
    .line 115
    const-string v21, "period"

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    move-object/from16 v18, v23

    .line 119
    .line 120
    invoke-direct/range {v15 .. v22}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 124
    .line 125
    new-instance v15, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v1, "PeriodTrend"

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    const-string v4, "period-trend"

    .line 132
    .line 133
    const-string v5, "Period Trend \u2022 Recent 6 Periods"

    .line 134
    .line 135
    const-string v6, "period"

    .line 136
    .line 137
    move-object v0, v15

    .line 138
    move-object/from16 v3, v23

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 141
    .line 142
    .line 143
    sput-object v15, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->m:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 144
    .line 145
    new-instance v16, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    const-string v4, "period-energy-idx"

    .line 149
    .line 150
    const-string v1, "PeriodEnergyIdx"

    .line 151
    .line 152
    const-string v5, "Menstrual Energy Index"

    .line 153
    .line 154
    const-string v6, "period"

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    move-object/from16 v3, v23

    .line 159
    .line 160
    move-object v7, v14

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 162
    .line 163
    .line 164
    sput-object v16, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->n:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 165
    .line 166
    new-instance v17, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 167
    .line 168
    sget-object v18, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 169
    .line 170
    sget-object v31, Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;->i:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 171
    .line 172
    const-string v28, "fertile-window"

    .line 173
    .line 174
    const-string v29, "Fertile Window"

    .line 175
    .line 176
    const-string v25, "FertileWindow"

    .line 177
    .line 178
    const/16 v26, 0x8

    .line 179
    .line 180
    const-string v30, "fertile window"

    .line 181
    .line 182
    move-object/from16 v24, v17

    .line 183
    .line 184
    move-object/from16 v27, v18

    .line 185
    .line 186
    invoke-direct/range {v24 .. v31}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 187
    .line 188
    .line 189
    sput-object v17, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->o:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 190
    .line 191
    new-instance v19, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v1, "FertileSexPattern"

    .line 195
    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    const-string v4, "fertile-window-sex-pattern"

    .line 199
    .line 200
    const-string v5, "Fertile Window \u2022 Sex Pattern"

    .line 201
    .line 202
    const-string v6, "fertile window"

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 209
    .line 210
    .line 211
    sput-object v19, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 212
    .line 213
    new-instance v20, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    const-string v4, "fertile-window-energy-idx"

    .line 218
    .line 219
    const-string v1, "FertileEnergyIdx"

    .line 220
    .line 221
    const-string v5, "Fertile Window Energy Index"

    .line 222
    .line 223
    const-string v6, "fertile window"

    .line 224
    .line 225
    move-object/from16 v0, v20

    .line 226
    .line 227
    move-object/from16 v3, v18

    .line 228
    .line 229
    move-object v7, v14

    .line 230
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;-><init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V

    .line 231
    .line 232
    .line 233
    sput-object v20, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->q:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 234
    .line 235
    move-object v0, v8

    .line 236
    move-object v1, v10

    .line 237
    move-object v2, v11

    .line 238
    move-object v3, v12

    .line 239
    move-object v4, v13

    .line 240
    move-object v5, v9

    .line 241
    move-object v6, v15

    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    move-object/from16 v8, v17

    .line 245
    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    move-object/from16 v10, v20

    .line 249
    .line 250
    filled-new-array/range {v0 .. v10}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->r:[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->s:Lkotlin/enums/EnumEntries;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->f:Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->r:[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x3959c06

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    or-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    and-int/lit8 v4, v1, 0x70

    .line 17
    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v11

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    goto/16 :goto_18

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_2
    const v3, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_20

    .line 87
    .line 88
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    move-object v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 105
    .line 106
    const-class v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v8, v2

    .line 117
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 125
    .line 126
    move-object v10, v3

    .line 127
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v10, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v3, LO2/a;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v0, v10, v1, v4}, LO2/a;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    if-ne v0, v5, :cond_9

    .line 166
    .line 167
    const v4, -0x6c3c085b

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    int-to-float v4, v11

    .line 176
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x8

    .line 193
    .line 194
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    iget-object v5, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    const/16 v9, 0xdc0

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v5

    .line 213
    move v5, v8

    .line 214
    move-object v8, v2

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLandroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_9
    const v5, -0x6c387fe8

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-string v8, "uiState"

    .line 234
    .line 235
    iget-boolean v9, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->a:Z

    .line 236
    .line 237
    iget-object v11, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->g:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v12, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 240
    .line 241
    packed-switch v5, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    :pswitch_0
    const v1, -0x6c2b25cb

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/Exception;

    .line 254
    .line 255
    const-string v2, "Unreachable branch"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_1
    const v3, 0x67dd8a4a

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 268
    .line 269
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lkotlin/Triple;

    .line 277
    .line 278
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->c(Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_17

    .line 285
    .line 286
    :pswitch_2
    const v5, 0x67dd819a

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :pswitch_3
    const v5, 0x67dd70bd

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;->c:Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState$Companion;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;

    .line 315
    .line 316
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v3, v5, v12}, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;-><init>(ILcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_17

    .line 341
    .line 342
    :pswitch_4
    const v3, 0x67dd6669

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 349
    .line 350
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v3, Lkotlin/Triple;

    .line 358
    .line 359
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->c(Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :pswitch_5
    const v5, 0x67dd5b8d

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->g:Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState$Companion;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    iget-object v3, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->d:Ljava/util/List;

    .line 383
    .line 384
    if-eqz v9, :cond_b

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v8, v5, :cond_a

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    const/4 v12, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_b
    :goto_6
    move v12, v6

    .line 396
    :goto_7
    if-nez v9, :cond_c

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-lt v8, v5, :cond_c

    .line 403
    .line 404
    move v13, v6

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    const/4 v13, 0x0

    .line 407
    :goto_8
    if-eqz v12, :cond_d

    .line 408
    .line 409
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;->a()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v8, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_e

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    add-int/2addr v11, v6

    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    goto :goto_c

    .line 466
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const/4 v11, 0x0

    .line 471
    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_12

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    check-cast v14, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    sget-object v15, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->g:Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState$Companion;

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v15, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->h:Lkotlin/ranges/IntRange;

    .line 493
    .line 494
    iget v7, v15, Lkotlin/ranges/IntProgression;->b:I

    .line 495
    .line 496
    iget v15, v15, Lkotlin/ranges/IntProgression;->c:I

    .line 497
    .line 498
    if-gt v14, v15, :cond_11

    .line 499
    .line 500
    if-gt v7, v14, :cond_11

    .line 501
    .line 502
    move v7, v6

    .line 503
    goto :goto_b

    .line 504
    :cond_11
    const/4 v7, 0x0

    .line 505
    :goto_b
    xor-int/2addr v7, v6

    .line 506
    if-eqz v7, :cond_10

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    if-gez v11, :cond_10

    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_12
    move v14, v11

    .line 517
    :goto_c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/4 v7, 0x0

    .line 531
    :goto_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Ljava/lang/Integer;

    .line 536
    .line 537
    if-eqz v9, :cond_14

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    goto :goto_e

    .line 544
    :cond_14
    const/4 v9, 0x0

    .line 545
    :goto_e
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 546
    .line 547
    invoke-direct {v11, v7, v9, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 548
    .line 549
    .line 550
    if-le v7, v4, :cond_16

    .line 551
    .line 552
    if-eq v7, v9, :cond_15

    .line 553
    .line 554
    move-object/from16 v17, v11

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_15
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 558
    .line 559
    sub-int/2addr v7, v5

    .line 560
    iget v11, v11, Lkotlin/ranges/IntProgression;->c:I

    .line 561
    .line 562
    add-int/2addr v11, v5

    .line 563
    invoke-direct {v9, v7, v11, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v17, v9

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    if-lt v7, v5, :cond_17

    .line 570
    .line 571
    if-le v9, v4, :cond_17

    .line 572
    .line 573
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 574
    .line 575
    invoke-direct {v5, v6, v9, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 576
    .line 577
    .line 578
    :goto_f
    move-object/from16 v17, v5

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_17
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;->i:Lkotlin/ranges/IntRange;

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_1a

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    add-int/lit8 v11, v7, 0x1

    .line 609
    .line 610
    if-gez v7, :cond_18

    .line 611
    .line 612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 613
    .line 614
    .line 615
    :cond_18
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 616
    .line 617
    if-nez v7, :cond_19

    .line 618
    .line 619
    const-string v7, "Current\nperiod"

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_19
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v7, v7, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 627
    .line 628
    const-string v15, "MMM\ndd"

    .line 629
    .line 630
    invoke-virtual {v7, v15}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :goto_12
    invoke-virtual {v9}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    add-int/2addr v9, v6

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move v7, v11

    .line 651
    goto :goto_11

    .line 652
    :cond_1a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->a(D)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;

    .line 665
    .line 666
    move-object v11, v3

    .line 667
    invoke-direct/range {v11 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;-><init>(ZZIILjava/util/List;Lkotlin/ranges/IntRange;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/PeriodTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_17

    .line 677
    .line 678
    :pswitch_6
    const v5, 0x67dd512d

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;->d:Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState$Companion;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;

    .line 693
    .line 694
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iget-object v3, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->f:[I

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-direct {v5, v12, v6, v3}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILjava/util/List;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;Landroidx/compose/runtime/Composer;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_17

    .line 725
    .line 726
    :pswitch_7
    const v3, 0x67dd47a6

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 730
    .line 731
    .line 732
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 733
    .line 734
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast v3, Lkotlin/Triple;

    .line 742
    .line 743
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->c(Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :pswitch_8
    const v5, 0x67dd3d2b

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 755
    .line 756
    .line 757
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;)Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->e(Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;Landroidx/compose/runtime/Composer;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :pswitch_9
    const v5, 0x67dd32ed

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 778
    .line 779
    .line 780
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;->f:Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState$Companion;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v3, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 789
    .line 790
    if-eqz v9, :cond_1c

    .line 791
    .line 792
    if-nez v3, :cond_1b

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_1b
    const/4 v5, 0x0

    .line 796
    goto :goto_14

    .line 797
    :cond_1c
    :goto_13
    move v5, v6

    .line 798
    :goto_14
    if-nez v9, :cond_1d

    .line 799
    .line 800
    if-eqz v3, :cond_1d

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_1d
    const/4 v6, 0x0

    .line 804
    :goto_15
    if-eqz v5, :cond_1e

    .line 805
    .line 806
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;

    .line 807
    .line 808
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 814
    .line 815
    const-string v8, "2019/09/11"

    .line 816
    .line 817
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const-string v8, "2019/09/15"

    .line 825
    .line 826
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v8, "2019/09/26"

    .line 834
    .line 835
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const-string v8, "2019/09/25"

    .line 843
    .line 844
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    const-string v8, "2019/09/30"

    .line 852
    .line 853
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 854
    .line 855
    .line 856
    move-result-object v17

    .line 857
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v12, 0x1f

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v22, 0x300

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    move-object v11, v7

    .line 875
    invoke-direct/range {v11 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    .line 877
    .line 878
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 879
    .line 880
    const-string v9, "2019/08/15"

    .line 881
    .line 882
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 883
    .line 884
    .line 885
    move-result-object v26

    .line 886
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const-string v9, "2019/08/18"

    .line 890
    .line 891
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 892
    .line 893
    .line 894
    move-result-object v27

    .line 895
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const-string v9, "2019/08/28"

    .line 899
    .line 900
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 901
    .line 902
    .line 903
    move-result-object v28

    .line 904
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const-string v9, "2019/08/26"

    .line 908
    .line 909
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 910
    .line 911
    .line 912
    move-result-object v29

    .line 913
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const-string v9, "2019/08/29"

    .line 917
    .line 918
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 919
    .line 920
    .line 921
    move-result-object v30

    .line 922
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v25, 0x1b

    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v35, 0x300

    .line 936
    .line 937
    const/16 v36, 0x0

    .line 938
    .line 939
    move-object/from16 v24, v8

    .line 940
    .line 941
    invoke-direct/range {v24 .. v36}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v3, v6, v5, v7, v8}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;-><init>(ZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_1e
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;

    .line 949
    .line 950
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v7, v6, v5, v12, v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;-><init>(ZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 957
    .line 958
    .line 959
    move-object v3, v7

    .line 960
    :goto_16
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;Landroidx/compose/runtime/Composer;I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 964
    .line 965
    .line 966
    goto :goto_17

    .line 967
    :pswitch_a
    const v3, 0x67dd2757

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;

    .line 974
    .line 975
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v3, v12}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3, v2, v4}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;Landroidx/compose/runtime/Composer;I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 985
    .line 986
    .line 987
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 988
    .line 989
    .line 990
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_1f

    .line 995
    .line 996
    new-instance v3, LO2/a;

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v3, v0, v10, v1, v4}, LO2/a;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    return-void

    .line 1006
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v1

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
