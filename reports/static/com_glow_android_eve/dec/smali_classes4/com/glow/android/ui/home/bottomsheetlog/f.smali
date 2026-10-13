.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->h:Lkotlin/Function;

    iput-object p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->e:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->j:Ljava/lang/Object;

    iput-object p8, p0, Lcom/glow/android/ui/home/bottomsheetlog/f;->h:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->h:Lkotlin/Function;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lcom/glow/android/ui/dailylog/Intensity;

    .line 19
    .line 20
    check-cast v4, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 21
    .line 22
    const-string v6, "$symptomTracker"

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->c:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-string v7, "$symptomsValue"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->d:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    const-string v8, "$currentSeverity"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    const-string v8, "$selectedList"

    .line 44
    .line 45
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    const-string v8, "$coroutineScope"

    .line 51
    .line 52
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->e:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    const-string v9, "$selectedSymptom$delegate"

    .line 58
    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->f:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    const-string v10, "$showSelector"

    .line 65
    .line 66
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "it"

    .line 70
    .line 71
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->g(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v4, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-interface {v6, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v10, Lcom/glow/android/event/UpdateSymptomEvent;

    .line 101
    .line 102
    invoke-direct {v10, v4}, Lcom/glow/android/event/UpdateSymptomEvent;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v5, v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 127
    .line 128
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lc3/o;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v1, v6}, Lc3/o;-><init>(Lcom/glow/android/ui/dailylog/symptom/Symptom;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/credentials/provider/utils/b;

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-direct {v1, v5, v6}, Landroidx/credentials/provider/utils/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2$1$4$2;

    .line 147
    .line 148
    invoke-direct {v1, v9, v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2$1$4$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v2, v4, v4, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    move-object/from16 v10, p1

    .line 159
    .line 160
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 161
    .line 162
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 163
    .line 164
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const-string v5, "$onClose"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v15, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->c:Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    const-string v5, "$cmValue"

    .line 174
    .line 175
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->d:Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    const-string v5, "$sexValue"

    .line 181
    .line 182
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->e:Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    const-string v5, "$showSymptomSelector"

    .line 188
    .line 189
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Lcom/glow/android/ui/home/bottomsheetlog/f;->f:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    const-string v5, "$currentSymptomSeverity"

    .line 195
    .line 196
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v2

    .line 200
    check-cast v11, Landroidx/compose/runtime/State;

    .line 201
    .line 202
    const-string v2, "$canSave$delegate"

    .line 203
    .line 204
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const-string v2, "$onSave"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "$this$LazyColumn"

    .line 215
    .line 216
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$1;

    .line 220
    .line 221
    check-cast v4, Lcom/glow/android/ui/home/bottomsheetlog/c;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/c;)V

    .line 224
    .line 225
    .line 226
    const v4, -0x790847a2

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v8, 0x3

    .line 237
    const/4 v2, 0x0

    .line 238
    move-object v4, v10

    .line 239
    move v0, v9

    .line 240
    move-object v9, v2

    .line 241
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$2;

    .line 245
    .line 246
    move-object v8, v3

    .line 247
    check-cast v8, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 248
    .line 249
    invoke-direct {v2, v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x52db6cc7

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v6, 0x3

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v2, v10

    .line 264
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$3;

    .line 268
    .line 269
    invoke-direct {v2, v8, v15}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$3;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 270
    .line 271
    .line 272
    const v3, 0x38fdaa26

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v2, v10

    .line 281
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$4;

    .line 285
    .line 286
    invoke-direct {v2, v8, v14}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$4;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x1f1fe785

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v2, v10

    .line 298
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$5;

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    check-cast v18, Lcom/glow/android/ui/home/bottomsheetlog/d;

    .line 306
    .line 307
    move-object v1, v11

    .line 308
    move-object v11, v2

    .line 309
    move-object v3, v14

    .line 310
    move-object v14, v1

    .line 311
    move-object v1, v15

    .line 312
    move-object v15, v8

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v17, v3

    .line 316
    .line 317
    invoke-direct/range {v11 .. v18}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogInFertileTTC$1$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/d;)V

    .line 318
    .line 319
    .line 320
    const v1, 0x54224e4

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v2, v10

    .line 329
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
