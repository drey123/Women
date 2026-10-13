.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CycleAnalysisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2$WhenMappings;
    }
.end annotation

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
    c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel$refreshUiState$2"
    f = "CycleAnalysisViewModel.kt"
    l = {
        0x17d,
        0x18d,
        0x18f,
        0x190
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:I

.field public final synthetic g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public final synthetic h:Lcom/glow/android/ui/home/smart/SMTUserState;

.field public final synthetic i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/home/smart/SMTUserState;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lcom/glow/android/ui/home/smart/SMTUserState;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Z",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->h:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->m:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/LinkedHashMap;ZLcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;)Lkotlin/Triple;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const-string v6, "type"

    .line 10
    .line 11
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "currentCycle"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "cycleTrendCycles"

    .line 20
    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "dIdx2Score"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    if-ne v7, v4, :cond_0

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v9, v15, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->j:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->l:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    iget v9, v9, Lkotlin/ranges/IntProgression;->b:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->k:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->j:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    iget v9, v9, Lkotlin/ranges/IntProgression;->b:I

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->i:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 97
    .line 98
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 107
    .line 108
    iget v9, v9, Lkotlin/ranges/IntProgression;->b:I

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    filled-new-array/range {v17 .. v24}, [Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->e(I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v17, 0xe

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const/4 v13, -0x1

    .line 145
    move-object v9, v0

    .line 146
    move-object v10, v4

    .line 147
    move/from16 v14, v17

    .line 148
    .line 149
    move v5, v15

    .line 150
    move/from16 v15, v18

    .line 151
    .line 152
    invoke-direct/range {v9 .. v15}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v15, v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_0
    move v5, v15

    .line 159
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 160
    .line 161
    if-ne v7, v9, :cond_1

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 167
    .line 168
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    aget v10, v9, v10

    .line 173
    .line 174
    if-eq v10, v5, :cond_4

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    if-eq v10, v11, :cond_3

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    if-ne v10, v15, :cond_2

    .line 181
    .line 182
    move/from16 v10, v16

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    const/4 v15, 0x3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v10, v11

    .line 201
    :goto_1
    add-int/2addr v10, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v15, 0x3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    invoke-static {v7, v1, v0, v10}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->g(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    aget v10, v9, v10

    .line 218
    .line 219
    if-eq v10, v5, :cond_7

    .line 220
    .line 221
    const/4 v12, 0x2

    .line 222
    if-eq v10, v12, :cond_6

    .line 223
    .line 224
    if-ne v10, v15, :cond_5

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->e(I)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_3
    move-object v12, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    sub-int/2addr v12, v13

    .line 255
    invoke-static {v10, v12}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v10}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->f(I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    aget v13, v9, v13

    .line 278
    .line 279
    if-eq v13, v5, :cond_a

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    if-eq v13, v14, :cond_9

    .line 283
    .line 284
    if-ne v13, v15, :cond_8

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/lit8 v10, v10, 0x7

    .line 295
    .line 296
    :goto_5
    move v13, v10

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    aget v9, v9, v10

    .line 327
    .line 328
    if-eq v9, v5, :cond_d

    .line 329
    .line 330
    const/4 v10, 0x2

    .line 331
    if-eq v9, v10, :cond_c

    .line 332
    .line 333
    if-ne v9, v15, :cond_b

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, 0x7

    .line 340
    .line 341
    :goto_7
    move v14, v0

    .line 342
    goto :goto_8

    .line 343
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v9, v0

    .line 358
    move v14, v9

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_7

    .line 365
    :goto_8
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    move-object/from16 v10, p6

    .line 371
    .line 372
    move/from16 v15, v18

    .line 373
    .line 374
    invoke-direct/range {v9 .. v15}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :goto_9
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    if-eqz p3, :cond_f

    .line 390
    .line 391
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v2, 0x2

    .line 396
    if-ge v0, v2, :cond_e

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    move v9, v3

    .line 400
    goto :goto_b

    .line 401
    :cond_f
    const/4 v2, 0x2

    .line 402
    :goto_a
    move v9, v5

    .line 403
    :goto_b
    if-nez p3, :cond_10

    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-lt v0, v2, :cond_10

    .line 410
    .line 411
    move/from16 v23, v5

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    move/from16 v23, v3

    .line 415
    .line 416
    :goto_c
    if-eqz v9, :cond_14

    .line 417
    .line 418
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 419
    .line 420
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aget v0, v0, v1

    .line 425
    .line 426
    if-eq v0, v5, :cond_13

    .line 427
    .line 428
    if-eq v0, v2, :cond_12

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    if-ne v0, v2, :cond_11

    .line 432
    .line 433
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$Companion;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->l:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 439
    .line 440
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 441
    .line 442
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 449
    .line 450
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->k:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 459
    .line 460
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v26

    .line 466
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->j:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 469
    .line 470
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 477
    .line 478
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v28

    .line 484
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->i:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 487
    .line 488
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v29

    .line 494
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 495
    .line 496
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 497
    .line 498
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 505
    .line 506
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->e(I)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const/4 v13, 0x1

    .line 531
    move-object v9, v0

    .line 532
    move-object v10, v4

    .line 533
    move/from16 v14, v23

    .line 534
    .line 535
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/ArrayList;ZZ)V

    .line 536
    .line 537
    .line 538
    :goto_d
    move-object v12, v0

    .line 539
    move v13, v2

    .line 540
    move v14, v3

    .line 541
    move v10, v5

    .line 542
    const/4 v9, 0x2

    .line 543
    :goto_e
    move-object/from16 v0, p4

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_12
    const/4 v2, 0x3

    .line 554
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$Companion;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->l:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 562
    .line 563
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 570
    .line 571
    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v25

    .line 577
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v26

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v28

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v30

    .line 599
    filled-new-array/range {v24 .. v30}, [Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 608
    .line 609
    sget-object v19, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 610
    .line 611
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/4 v9, 0x2

    .line 620
    sub-int/2addr v4, v9

    .line 621
    invoke-static {v1, v4}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    const/16 v22, 0x1

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    invoke-direct/range {v18 .. v23}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/ArrayList;ZZ)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_13
    const/4 v2, 0x3

    .line 634
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$Companion;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->h:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 640
    .line 641
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 642
    .line 643
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 650
    .line 651
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->i:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 658
    .line 659
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 660
    .line 661
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 668
    .line 669
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->j:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 678
    .line 679
    iget v1, v1, Lkotlin/ranges/IntProgression;->b:I

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->e:Lkotlin/ranges/IntRange;

    .line 686
    .line 687
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v20

    .line 701
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 702
    .line 703
    sget-object v19, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 704
    .line 705
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->f(I)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    move-object/from16 v18, v0

    .line 716
    .line 717
    invoke-direct/range {v18 .. v23}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/ArrayList;ZZ)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_14
    const/4 v2, 0x3

    .line 723
    move-object v0, v8

    .line 724
    check-cast v0, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v4, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-eqz v11, :cond_1e

    .line 744
    .line 745
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 750
    .line 751
    sget-object v12, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 752
    .line 753
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    aget v12, v12, v13

    .line 758
    .line 759
    if-eq v12, v5, :cond_1a

    .line 760
    .line 761
    const/4 v13, 0x2

    .line 762
    if-eq v12, v13, :cond_16

    .line 763
    .line 764
    if-ne v12, v2, :cond_15

    .line 765
    .line 766
    move/from16 v14, v16

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-eqz v13, :cond_19

    .line 784
    .line 785
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 790
    .line 791
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    sub-int/2addr v14, v13

    .line 800
    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-eqz v13, :cond_18

    .line 805
    .line 806
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 811
    .line 812
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 813
    .line 814
    .line 815
    move-result v18

    .line 816
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    sub-int v13, v18, v13

    .line 821
    .line 822
    if-ge v14, v13, :cond_17

    .line 823
    .line 824
    move v14, v13

    .line 825
    goto :goto_10

    .line 826
    :cond_18
    add-int/lit8 v14, v14, 0x2

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_1d

    .line 844
    .line 845
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    check-cast v13, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 850
    .line 851
    invoke-virtual {v13}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    :cond_1b
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    if-eqz v14, :cond_1c

    .line 860
    .line 861
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    check-cast v14, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 866
    .line 867
    invoke-virtual {v14}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    if-ge v13, v14, :cond_1b

    .line 872
    .line 873
    move v13, v14

    .line 874
    goto :goto_11

    .line 875
    :cond_1c
    add-int/lit8 v14, v13, 0x1

    .line 876
    .line 877
    :goto_12
    invoke-static {v7, v1, v11, v14}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->g(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;I)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto/16 :goto_f

    .line 885
    .line 886
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1f

    .line 897
    .line 898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v4, v0

    .line 903
    goto :goto_15

    .line 904
    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    move v10, v3

    .line 920
    :goto_13
    if-ge v10, v0, :cond_21

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    move v12, v3

    .line 927
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    if-eqz v13, :cond_20

    .line 932
    .line 933
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    check-cast v13, Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    check-cast v13, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    add-int/2addr v12, v13

    .line 950
    goto :goto_14

    .line 951
    :cond_20
    div-int/2addr v12, v0

    .line 952
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    add-int/lit8 v10, v10, 0x1

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_21
    move-object v4, v1

    .line 963
    :goto_15
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 964
    .line 965
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    aget v0, v0, v1

    .line 970
    .line 971
    if-eq v0, v5, :cond_24

    .line 972
    .line 973
    const/4 v1, 0x2

    .line 974
    if-eq v0, v1, :cond_23

    .line 975
    .line 976
    if-ne v0, v2, :cond_22

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->e(I)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v11, v0

    .line 987
    const/4 v10, 0x2

    .line 988
    goto :goto_17

    .line 989
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/4 v10, 0x2

    .line 1004
    sub-int/2addr v1, v10

    .line 1005
    invoke-static {v0, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_16
    move-object v11, v0

    .line 1010
    goto :goto_17

    .line 1011
    :cond_24
    const/4 v10, 0x2

    .line 1012
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->f(I)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_16

    .line 1021
    :goto_17
    new-instance v12, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 1022
    .line 1023
    move-object v0, v12

    .line 1024
    move-object/from16 v1, p6

    .line 1025
    .line 1026
    move v13, v2

    .line 1027
    move-object v2, v4

    .line 1028
    move v14, v3

    .line 1029
    move-object v3, v11

    .line 1030
    move v4, v9

    .line 1031
    move v9, v10

    .line 1032
    move v10, v5

    .line 1033
    move/from16 v5, v23

    .line 1034
    .line 1035
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/ArrayList;ZZ)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :goto_18
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->a:Landroid/app/Application;

    .line 1041
    .line 1042
    const-string v1, "app"

    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "dIdx2Items"

    .line 1051
    .line 1052
    move-object/from16 v2, p5

    .line 1053
    .line 1054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "cycles"

    .line 1058
    .line 1059
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt$WhenMappings;->a:[I

    .line 1063
    .line 1064
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    aget v1, v1, v3

    .line 1069
    .line 1070
    if-eq v1, v10, :cond_2a

    .line 1071
    .line 1072
    if-eq v1, v9, :cond_26

    .line 1073
    .line 1074
    if-ne v1, v13, :cond_25

    .line 1075
    .line 1076
    new-instance v3, LG1/b;

    .line 1077
    .line 1078
    const/16 v1, 0x1d

    .line 1079
    .line 1080
    invoke-direct {v3, v1}, LG1/b;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v4, LN2/a;

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-direct {v4, v1}, LN2/a;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v5, LA0/c;

    .line 1090
    .line 1091
    const/16 v1, 0xa

    .line 1092
    .line 1093
    invoke-direct {v5, v1}, LA0/c;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v11, LN2/b;

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-direct {v11, v0, v1}, LN2/b;-><init>(Landroid/content/Context;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v6, 0x8

    .line 1103
    .line 1104
    move-object/from16 v1, p5

    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    move-object v13, v7

    .line 1109
    move-object v7, v11

    .line 1110
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto/16 :goto_1b

    .line 1115
    .line 1116
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_26
    move-object v13, v7

    .line 1123
    move-object v1, v8

    .line 1124
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_29

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    sub-int/2addr v4, v3

    .line 1151
    :cond_27
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_28

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    sub-int v3, v5, v3

    .line 1172
    .line 1173
    if-ge v4, v3, :cond_27

    .line 1174
    .line 1175
    move v4, v3

    .line 1176
    goto :goto_19

    .line 1177
    :cond_28
    add-int/lit8 v6, v4, 0x2

    .line 1178
    .line 1179
    new-instance v3, LN2/a;

    .line 1180
    .line 1181
    const/16 v1, 0x8

    .line 1182
    .line 1183
    invoke-direct {v3, v1}, LN2/a;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, LN2/a;

    .line 1187
    .line 1188
    const/16 v1, 0x9

    .line 1189
    .line 1190
    invoke-direct {v4, v1}, LN2/a;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, LG1/i;

    .line 1194
    .line 1195
    const/16 v1, 0x8

    .line 1196
    .line 1197
    invoke-direct {v5, v6, v1}, LG1/i;-><init>(II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, LN2/b;

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    invoke-direct {v7, v0, v1}, LN2/b;-><init>(Landroid/content/Context;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, p5

    .line 1207
    .line 1208
    move-object/from16 v2, p1

    .line 1209
    .line 1210
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_2a
    move-object v13, v7

    .line 1222
    new-instance v3, LG1/b;

    .line 1223
    .line 1224
    const/16 v1, 0x1c

    .line 1225
    .line 1226
    invoke-direct {v3, v1}, LG1/b;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, LN2/a;

    .line 1230
    .line 1231
    const/4 v1, 0x7

    .line 1232
    invoke-direct {v4, v1}, LN2/a;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, LA0/c;

    .line 1236
    .line 1237
    const/16 v1, 0xd

    .line 1238
    .line 1239
    invoke-direct {v5, v1}, LA0/c;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    move-object v1, v8

    .line 1243
    check-cast v1, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eqz v6, :cond_30

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    :cond_2b
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_2c

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1276
    .line 1277
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-ge v6, v7, :cond_2b

    .line 1282
    .line 1283
    move v6, v7

    .line 1284
    goto :goto_1a

    .line 1285
    :cond_2c
    add-int/2addr v6, v10

    .line 1286
    new-instance v7, LA0/c;

    .line 1287
    .line 1288
    const/16 v1, 0xe

    .line 1289
    .line 1290
    invoke-direct {v7, v1}, LA0/c;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, p5

    .line 1294
    .line 1295
    move-object/from16 v2, p1

    .line 1296
    .line 1297
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-ge v1, v9, :cond_2d

    .line 1306
    .line 1307
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->f:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;

    .line 1308
    .line 1309
    invoke-static {v0, v13, v14, v14}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;->a(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZ)Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_1c

    .line 1314
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_2e

    .line 1319
    .line 1320
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->f:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;

    .line 1321
    .line 1322
    invoke-static {v0, v13, v14, v10}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;->a(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZ)Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_1c

    .line 1327
    :cond_2e
    if-nez p3, :cond_2f

    .line 1328
    .line 1329
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->f:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;

    .line 1330
    .line 1331
    invoke-static {v0, v13, v10, v14}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;->a(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$Companion;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZ)Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto :goto_1c

    .line 1336
    :cond_2f
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    const/4 v3, 0x0

    .line 1340
    const/4 v4, 0x0

    .line 1341
    move-object/from16 p0, v1

    .line 1342
    .line 1343
    move-object/from16 p1, p6

    .line 1344
    .line 1345
    move/from16 p2, v3

    .line 1346
    .line 1347
    move/from16 p3, v4

    .line 1348
    .line 1349
    move/from16 p4, v2

    .line 1350
    .line 1351
    move-object/from16 p5, v0

    .line 1352
    .line 1353
    invoke-direct/range {p0 .. p5}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;ZZZLjava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    move-object v0, v1

    .line 1357
    :goto_1c
    new-instance v1, Lkotlin/Triple;

    .line 1358
    .line 1359
    invoke-direct {v1, v15, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1364
    .line 1365
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->h:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/home/smart/SMTUserState;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->f:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v1, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    move-object v13, v3

    .line 46
    move-object v14, v4

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [I

    .line 64
    .line 65
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->u:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 112
    .line 113
    const-string v9, "dailyLogDao"

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    iget-object v11, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->h:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 123
    .line 124
    iget-wide v12, v11, Lcom/glow/android/ui/home/smart/SMTUserState;->b:J

    .line 125
    .line 126
    invoke-virtual {v3, v12, v13}, Lcom/glow/android/roomdb/dao/DailyLogDao;->m(J)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v4, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 161
    .line 162
    invoke-virtual {v13, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v13, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v13, 0x0

    .line 185
    :goto_2
    new-instance v10, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/util/List;

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance v5, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 204
    .line 205
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, v6}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v6, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    array-length v1, v12

    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_3
    if-ge v3, v1, :cond_9

    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    aget-object v1, v12, v3

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v12}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->c(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    add-int v13, v19, v13

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_8

    .line 259
    .line 260
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    const/4 v1, 0x1

    .line 264
    add-int/2addr v3, v1

    .line 265
    move/from16 v1, v17

    .line 266
    .line 267
    move-object/from16 v12, v18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    array-length v3, v1

    .line 275
    move v5, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_4
    if-ge v13, v3, :cond_b

    .line 278
    .line 279
    aget-object v12, v1, v13

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->b(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    add-int v5, v18, v5

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    const/4 v1, 0x1

    .line 310
    add-int/2addr v13, v1

    .line 311
    move-object/from16 v1, v17

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    new-instance v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v16

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const/4 v4, 0x4

    .line 339
    const/4 v5, 0x3

    .line 340
    const/4 v6, 0x2

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    iget-object v1, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->u:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_5
    iget-wide v3, v11, Lcom/glow/android/ui/home/smart/SMTUserState;->b:J

    .line 353
    .line 354
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/roomdb/dao/DailyLogDao;->l(J)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    new-instance v5, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/4 v5, 0x0

    .line 403
    :goto_7
    new-instance v6, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    .line 414
    if-nez v6, :cond_f

    .line 415
    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :cond_f
    sget-object v9, Lcom/glow/android/ui/dailylog/StressInput$Stress;->Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;->a(I)Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2$WhenMappings;->a:[I

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    aget v9, v9, v10

    .line 443
    .line 444
    const/4 v10, 0x1

    .line 445
    if-eq v9, v10, :cond_12

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    if-eq v9, v10, :cond_11

    .line 449
    .line 450
    const/4 v10, 0x3

    .line 451
    if-eq v9, v10, :cond_10

    .line 452
    .line 453
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 457
    .line 458
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    add-int/lit8 v5, v5, -0x2

    .line 463
    .line 464
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    add-int/lit8 v5, v5, -0x3

    .line 469
    .line 470
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_8
    new-instance v3, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v9, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 502
    .line 503
    iget-boolean v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 504
    .line 505
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 506
    .line 507
    iget-object v12, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 508
    .line 509
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 510
    .line 511
    move-object v6, v14

    .line 512
    move-object v14, v15

    .line 513
    move-object v9, v15

    .line 514
    move v15, v4

    .line 515
    move-object/from16 v16, v5

    .line 516
    .line 517
    move-object/from16 v17, v6

    .line 518
    .line 519
    move-object/from16 v18, v1

    .line 520
    .line 521
    invoke-static/range {v12 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/LinkedHashMap;ZLcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;)Lkotlin/Triple;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->PMS:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 529
    .line 530
    iget-boolean v15, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 531
    .line 532
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 533
    .line 534
    iget-object v12, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 535
    .line 536
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 537
    .line 538
    move-object v14, v9

    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    move-object/from16 v17, v6

    .line 542
    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-static/range {v12 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/LinkedHashMap;ZLcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;)Lkotlin/Triple;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    iget-object v1, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 559
    .line 560
    iput-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 561
    .line 562
    iput-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->f:I

    .line 566
    .line 567
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 568
    .line 569
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-direct {v5, v8, v7, v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v2, :cond_15

    .line 580
    .line 581
    return-object v2

    .line 582
    :cond_15
    move-object v12, v3

    .line 583
    :goto_9
    move-object v11, v4

    .line 584
    check-cast v11, [I

    .line 585
    .line 586
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 587
    .line 588
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 589
    .line 590
    iget-object v10, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->m:Ljava/util/List;

    .line 591
    .line 592
    iget-boolean v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 593
    .line 594
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 595
    .line 596
    iget-object v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    move-object v5, v2

    .line 601
    invoke-direct/range {v5 .. v14}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;-><init>(ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;[ILjava/util/Map;Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_16
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 610
    .line 611
    iget-boolean v15, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 612
    .line 613
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->g:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 614
    .line 615
    iget-object v12, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 616
    .line 617
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 618
    .line 619
    move-object v14, v9

    .line 620
    move-object/from16 v16, v4

    .line 621
    .line 622
    move-object/from16 v17, v6

    .line 623
    .line 624
    move-object/from16 v18, v1

    .line 625
    .line 626
    invoke-static/range {v12 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/LinkedHashMap;ZLcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;)Lkotlin/Triple;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v1, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 634
    .line 635
    iput-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 636
    .line 637
    iput-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    iput v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->f:I

    .line 641
    .line 642
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 643
    .line 644
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-direct {v5, v8, v7, v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$getMenstrualFlowIcons$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-ne v4, v2, :cond_17

    .line 655
    .line 656
    return-object v2

    .line 657
    :cond_17
    :goto_a
    check-cast v4, [I

    .line 658
    .line 659
    move-object v5, v3

    .line 660
    check-cast v5, Ljava/util/Map;

    .line 661
    .line 662
    iput-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 663
    .line 664
    iput-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->d:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    iput v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->f:I

    .line 670
    .line 671
    invoke-static {v8, v7, v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-ne v5, v2, :cond_18

    .line 676
    .line 677
    return-object v2

    .line 678
    :cond_18
    move-object/from16 v20, v4

    .line 679
    .line 680
    move-object v4, v3

    .line 681
    move-object/from16 v3, v20

    .line 682
    .line 683
    :goto_b
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 684
    .line 685
    move-object v6, v4

    .line 686
    check-cast v6, Ljava/util/Map;

    .line 687
    .line 688
    iput-object v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->b:Ljava/util/Map;

    .line 689
    .line 690
    iput-object v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->d:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 695
    .line 696
    const/4 v6, 0x4

    .line 697
    iput v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->f:I

    .line 698
    .line 699
    iget-boolean v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 700
    .line 701
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v8, v6, v7, v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-ne v6, v2, :cond_19

    .line 708
    .line 709
    return-object v2

    .line 710
    :cond_19
    move-object v13, v3

    .line 711
    move-object v14, v4

    .line 712
    move-object v15, v5

    .line 713
    :goto_c
    move-object/from16 v16, v6

    .line 714
    .line 715
    check-cast v16, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 716
    .line 717
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 718
    .line 719
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->i:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 720
    .line 721
    iget-object v10, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->k:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 722
    .line 723
    iget-boolean v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->j:Z

    .line 724
    .line 725
    iget-object v11, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->l:Ljava/util/List;

    .line 726
    .line 727
    iget-object v12, v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$refreshUiState$2;->m:Ljava/util/List;

    .line 728
    .line 729
    move-object v7, v2

    .line 730
    invoke-direct/range {v7 .. v16}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;-><init>(ZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;[ILjava/util/Map;Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v1
.end method
