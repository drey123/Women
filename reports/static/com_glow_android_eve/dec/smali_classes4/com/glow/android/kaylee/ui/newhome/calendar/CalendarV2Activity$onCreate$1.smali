.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1;
.super Ljava/lang/Object;
.source "CalendarV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v1, v1, v3, v10, v4}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-static {v10, v3, v10, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 81
    .line 82
    const/16 v5, 0x34

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v14, v4

    .line 94
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v4, v9

    .line 103
    move-object v5, v2

    .line 104
    move-object v6, v12

    .line 105
    move v8, v14

    .line 106
    move-object v10, v9

    .line 107
    move-object/from16 v9, v16

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;ILkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x46

    .line 113
    .line 114
    invoke-static {v15, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    sget v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->i:I

    .line 118
    .line 119
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$2;

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0x48

    .line 135
    .line 136
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 137
    .line 138
    .line 139
    const v6, -0x52cf7047

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    xor-int/2addr v6, v11

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$3;

    .line 159
    .line 160
    invoke-direct {v6, v14, v12, v5, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$3;-><init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v6, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    sget-object v1, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$4;

    .line 182
    .line 183
    invoke-direct {v1, v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$4;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;)V

    .line 184
    .line 185
    .line 186
    const v4, -0x4a80386e

    .line 187
    .line 188
    .line 189
    const/16 v8, 0x36

    .line 190
    .line 191
    invoke-static {v4, v11, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;

    .line 196
    .line 197
    invoke-direct {v4, v14, v12, v5, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5;-><init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlinx/coroutines/CoroutineScope;)V

    .line 198
    .line 199
    .line 200
    const v2, -0x36c75939

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v11, v4, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$6;

    .line 208
    .line 209
    invoke-direct {v2, v12, v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$6;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;)V

    .line 210
    .line 211
    .line 212
    const v4, 0x2a30adbb

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v11, v2, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const v22, 0x30006

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v13

    .line 235
    .line 236
    move-wide/from16 v13, v16

    .line 237
    .line 238
    const v23, 0x30180

    .line 239
    .line 240
    .line 241
    const/16 v24, 0x6f9a

    .line 242
    .line 243
    move-object/from16 v25, v3

    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    move-object/from16 v21, v25

    .line 248
    .line 249
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v1
.end method
