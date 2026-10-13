.class public final Lcom/glow/android/freeway/premium/DebugPremiumPurchase;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugPremiumPurchase.kt"

# interfaces
.implements Lcom/glow/android/freeway/premium/IapAgentEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/DebugPremiumPurchase;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/freeway/premium/IapAgentEventListener;",
        "<init>",
        "()V",
        "",
        "isSub",
        "",
        "currentProductId",
        "Lcom/glow/android/freeway/premium/model/IapProduct;",
        "currentProduct",
        "expanded",
        "isProductDetailSupported",
        "productDetailsStr",
        "prime_release"
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
.field public static final synthetic m:I


# instance fields
.field public g:Lcom/glow/android/freeway/di/IAppInfo;

.field public h:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public i:Lcom/glow/android/freeway/premium/BillingClientWrapper;

.field public j:Lcom/glow/android/freeway/premium/IapAgent;

.field public k:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/freeway/premium/DebugPremiumPurchase;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-interface {p2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v7, p3

    .line 10
    invoke-interface {p3, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->k:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v11, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$onProductChange$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-wide/from16 v2, p7

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$onProductChange$1;-><init>(ZJLcom/glow/android/freeway/premium/DebugPremiumPurchase;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    move-object v1, p1

    .line 41
    invoke-static {p1, v10, v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->k:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D(ZLjava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string/jumbo v0, "productIds"

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4f28829a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    .line 34
    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v8}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v38

    .line 48
    const v0, 0x6926691a

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 v39, v0

    .line 76
    .line 77
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    const v0, 0x692670d8

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v40, v0

    .line 102
    .line 103
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    const v0, 0x692679ba

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    invoke-static {v7, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v5, v0

    .line 126
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    const v0, 0x6926807b

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    const v0, 0x69268985

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v3, v0

    .line 176
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v9, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->i:Lcom/glow/android/freeway/premium/BillingClientWrapper;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const-string v0, "billingClientWrapper"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    :goto_0
    new-instance v1, Lio/sentry/android/core/internal/gestures/a;

    .line 193
    .line 194
    const/16 v12, 0xe

    .line 195
    .line 196
    invoke-direct {v1, v12, v9, v3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/glow/android/freeway/premium/BillingClientWrapper;->b(Lrx/functions/Action1;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x6926a2b8

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v0, v1, :cond_7

    .line 217
    .line 218
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object/from16 v41, v0

    .line 226
    .line 227
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v2, v1, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v42, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 241
    .line 242
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v0, v13, v0, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_a

    .line 309
    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_b

    .line 323
    .line 324
    :cond_a
    invoke-static {v15, v0, v15, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-static {v2, v0, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v1, v12, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    if-nez v7, :cond_c

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 409
    .line 410
    .line 411
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v14, v7, v1, v7, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_e

    .line 424
    .line 425
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_f

    .line 438
    .line 439
    :cond_e
    invoke-static {v12, v7, v12, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v7, 0x1

    .line 454
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const v0, 0x39515c0

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v0, v1, :cond_10

    .line 473
    .line 474
    new-instance v0, LB1/i;

    .line 475
    .line 476
    const/16 v1, 0x13

    .line 477
    .line 478
    invoke-direct {v0, v1, v4}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    move-object/from16 v19, v0

    .line 485
    .line 486
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v20, 0x7

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-static {v1, v7, v8, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 539
    .line 540
    if-nez v15, :cond_11

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_12

    .line 553
    .line 554
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 559
    .line 560
    .line 561
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v14, v13, v1, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-nez v12, :cond_13

    .line 574
    .line 575
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-nez v12, :cond_14

    .line 588
    .line 589
    :cond_13
    invoke-static {v7, v13, v7, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 600
    .line 601
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    const-string v1, "Product Id: "

    .line 608
    .line 609
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const-wide/16 v0, 0x0

    .line 619
    .line 620
    move-object/from16 p3, v14

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    move-wide v14, v0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const-wide/16 v21, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const-wide/16 v25, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const v36, 0x1fffe

    .line 653
    .line 654
    .line 655
    move-object/from16 v33, v8

    .line 656
    .line 657
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    const v0, -0x2822ecbc

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-ne v0, v1, :cond_15

    .line 685
    .line 686
    new-instance v0, LB1/i;

    .line 687
    .line 688
    const/16 v1, 0x14

    .line 689
    .line 690
    invoke-direct {v0, v1, v4}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    move-object v13, v0

    .line 697
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-static {v2, v1, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    new-instance v14, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;

    .line 710
    .line 711
    move v11, v0

    .line 712
    move-object v0, v14

    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    move-object/from16 v43, v2

    .line 716
    .line 717
    move-object v2, v4

    .line 718
    move-object/from16 v44, v3

    .line 719
    .line 720
    move-object/from16 v3, p0

    .line 721
    .line 722
    move-object/from16 v45, v4

    .line 723
    .line 724
    move-object/from16 v4, v38

    .line 725
    .line 726
    move-object/from16 v46, v5

    .line 727
    .line 728
    move-object/from16 v5, v40

    .line 729
    .line 730
    move-object/from16 v47, v6

    .line 731
    .line 732
    move-object/from16 v6, v46

    .line 733
    .line 734
    move/from16 v7, p1

    .line 735
    .line 736
    move-object v9, v8

    .line 737
    move-object/from16 v8, v39

    .line 738
    .line 739
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x36

    .line 743
    .line 744
    const v1, -0x3c4ea053

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v11, v14, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const-wide/16 v0, 0x0

    .line 756
    .line 757
    const v21, 0x1801b0

    .line 758
    .line 759
    .line 760
    const/16 v22, 0x38

    .line 761
    .line 762
    move-object v14, v15

    .line 763
    move-wide v15, v0

    .line 764
    move-object/from16 v20, v9

    .line 765
    .line 766
    invoke-static/range {v12 .. v22}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    .line 771
    .line 772
    const v0, 0x395621c

    .line 773
    .line 774
    .line 775
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-ne v0, v1, :cond_16

    .line 787
    .line 788
    new-instance v0, LB1/i;

    .line 789
    .line 790
    const/16 v1, 0x15

    .line 791
    .line 792
    move-object/from16 v2, v45

    .line 793
    .line 794
    invoke-direct {v0, v1, v2}, LB1/i;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_16
    move-object/from16 v16, v0

    .line 801
    .line 802
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 805
    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    const/16 v17, 0x7

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    move-object/from16 v12, v43

    .line 815
    .line 816
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v12, v0

    .line 825
    check-cast v12, Ljava/lang/String;

    .line 826
    .line 827
    new-instance v13, Ly0/b;

    .line 828
    .line 829
    move-object v0, v13

    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v2, v38

    .line 833
    .line 834
    move-object/from16 v3, v40

    .line 835
    .line 836
    move-object/from16 v4, v46

    .line 837
    .line 838
    move/from16 v5, p1

    .line 839
    .line 840
    move-object/from16 v6, v39

    .line 841
    .line 842
    invoke-direct/range {v0 .. v6}, Ly0/b;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lcom/glow/android/freeway/premium/ComposableSingletons$DebugPremiumPurchaseKt;->a:Lcom/glow/android/freeway/premium/ComposableSingletons$DebugPremiumPurchaseKt;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v18, Lcom/glow/android/freeway/premium/ComposableSingletons$DebugPremiumPurchaseKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/high16 v33, 0x180000

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const/16 v34, 0x0

    .line 886
    .line 887
    const v35, 0xfffb8

    .line 888
    .line 889
    .line 890
    move-object/from16 v32, v9

    .line 891
    .line 892
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v2, 0x30

    .line 904
    .line 905
    invoke-static {v1, v0, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 v8, v43

    .line 919
    .line 920
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 933
    .line 934
    if-nez v5, :cond_17

    .line 935
    .line 936
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 937
    .line 938
    .line 939
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_18

    .line 947
    .line 948
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 949
    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 953
    .line 954
    .line 955
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object/from16 v5, p3

    .line 960
    .line 961
    invoke-static {v5, v4, v0, v4, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_19

    .line 970
    .line 971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_1a

    .line 984
    .line 985
    :cond_19
    invoke-static {v1, v4, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    const/16 v34, 0x6

    .line 998
    .line 999
    const-string v12, "Is subscription?"

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    const-wide/16 v14, 0x0

    .line 1003
    .line 1004
    const-wide/16 v16, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const-wide/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    const-wide/16 v25, 0x0

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    const/16 v29, 0x0

    .line 1025
    .line 1026
    const/16 v30, 0x0

    .line 1027
    .line 1028
    const/16 v31, 0x0

    .line 1029
    .line 1030
    const/16 v35, 0x0

    .line 1031
    .line 1032
    const v36, 0x1fffe

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v33, v9

    .line 1036
    .line 1037
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    new-instance v13, Ly0/b;

    .line 1051
    .line 1052
    move-object v0, v13

    .line 1053
    move-object/from16 v1, v39

    .line 1054
    .line 1055
    move-object/from16 v2, v40

    .line 1056
    .line 1057
    move-object/from16 v3, p0

    .line 1058
    .line 1059
    move-object/from16 v4, v38

    .line 1060
    .line 1061
    move-object/from16 v5, v46

    .line 1062
    .line 1063
    move/from16 v6, p1

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v6}, Ly0/b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Z)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x3c

    .line 1077
    .line 1078
    move-object/from16 v18, v9

    .line 1079
    .line 1080
    invoke-static/range {v12 .. v20}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, LH1/e;

    .line 1087
    .line 1088
    move-object/from16 v6, p0

    .line 1089
    .line 1090
    move-object v10, v9

    .line 1091
    move-object/from16 v1, v46

    .line 1092
    .line 1093
    const/4 v2, 0x6

    .line 1094
    move/from16 v9, p1

    .line 1095
    .line 1096
    invoke-direct {v0, v2, v6, v9, v1}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/16 v17, 0x7

    .line 1102
    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    move-object v12, v8

    .line 1106
    move-object/from16 v16, v0

    .line 1107
    .line 1108
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 1117
    .line 1118
    if-eqz v0, :cond_1c

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_1c

    .line 1125
    .line 1126
    new-instance v1, Lkotlin/text/Regex;

    .line 1127
    .line 1128
    const-string v2, "\\s*:"

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v2, ": "

    .line 1134
    .line 1135
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_1b

    .line 1140
    .line 1141
    goto :goto_5

    .line 1142
    :cond_1b
    move-object v12, v0

    .line 1143
    goto :goto_6

    .line 1144
    :cond_1c
    :goto_5
    move-object/from16 v12, v47

    .line 1145
    .line 1146
    :goto_6
    const/16 v32, 0x0

    .line 1147
    .line 1148
    const/16 v34, 0x0

    .line 1149
    .line 1150
    const-wide/16 v14, 0x0

    .line 1151
    .line 1152
    const-wide/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const-wide/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const-wide/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v27, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x0

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    const/16 v31, 0x0

    .line 1177
    .line 1178
    const/16 v35, 0x0

    .line 1179
    .line 1180
    const v36, 0x1fffc

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v33, v10

    .line 1184
    .line 1185
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const-string v1, "isProductDetailSupported: "

    .line 1199
    .line 1200
    invoke-static {v1, v0}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    const/16 v32, 0x0

    .line 1205
    .line 1206
    const/16 v34, 0x0

    .line 1207
    .line 1208
    const/4 v13, 0x0

    .line 1209
    const-wide/16 v14, 0x0

    .line 1210
    .line 1211
    const-wide/16 v16, 0x0

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const-wide/16 v21, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x0

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const-wide/16 v25, 0x0

    .line 1226
    .line 1227
    const/16 v27, 0x0

    .line 1228
    .line 1229
    const/16 v28, 0x0

    .line 1230
    .line 1231
    const/16 v29, 0x0

    .line 1232
    .line 1233
    const/16 v30, 0x0

    .line 1234
    .line 1235
    const/16 v31, 0x0

    .line 1236
    .line 1237
    const/16 v35, 0x0

    .line 1238
    .line 1239
    const v36, 0x1fffe

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v33, v10

    .line 1243
    .line 1244
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1245
    .line 1246
    .line 1247
    const v0, 0x395cd67

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_1d

    .line 1264
    .line 1265
    new-instance v12, LJ2/f;

    .line 1266
    .line 1267
    const/16 v5, 0x9

    .line 1268
    .line 1269
    move-object v0, v12

    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    move-object/from16 v2, v41

    .line 1273
    .line 1274
    move-object/from16 v3, v40

    .line 1275
    .line 1276
    move-object/from16 v4, v39

    .line 1277
    .line 1278
    invoke-direct/range {v0 .. v5}, LJ2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v21, Lcom/glow/android/freeway/premium/ComposableSingletons$DebugPremiumPurchaseKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    const/4 v14, 0x0

    .line 1289
    const/4 v15, 0x0

    .line 1290
    const/16 v16, 0x0

    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    const/high16 v23, 0x30000000

    .line 1297
    .line 1298
    const/16 v24, 0x1fe

    .line 1299
    .line 1300
    move-object/from16 v22, v10

    .line 1301
    .line 1302
    invoke-static/range {v12 .. v24}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v0, 0x6

    .line 1306
    invoke-static {v7, v10, v0, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    const/4 v0, 0x0

    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-static {v8, v1, v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const/16 v17, 0xe

    .line 1319
    .line 1320
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object v12, v0

    .line 1329
    check-cast v12, Ljava/lang/String;

    .line 1330
    .line 1331
    const/16 v32, 0x0

    .line 1332
    .line 1333
    const/16 v34, 0x0

    .line 1334
    .line 1335
    const-wide/16 v14, 0x0

    .line 1336
    .line 1337
    const-wide/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const-wide/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const-wide/16 v25, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x0

    .line 1354
    .line 1355
    const/16 v28, 0x0

    .line 1356
    .line 1357
    const/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v31, 0x0

    .line 1362
    .line 1363
    const/16 v35, 0x0

    .line 1364
    .line 1365
    const v36, 0x1fffc

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v33, v10

    .line 1369
    .line 1370
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    if-eqz v7, :cond_1e

    .line 1387
    .line 1388
    new-instance v8, LJ2/k;

    .line 1389
    .line 1390
    const/16 v5, 0x9

    .line 1391
    .line 1392
    move-object v0, v8

    .line 1393
    move-object/from16 v1, p0

    .line 1394
    .line 1395
    move/from16 v2, p1

    .line 1396
    .line 1397
    move-object/from16 v3, p2

    .line 1398
    .line 1399
    move/from16 v4, p4

    .line 1400
    .line 1401
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_1e
    return-void
.end method

.method public final onAcknowledged(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "acknowledgedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConsumed(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "consumedPurchases"

    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->h:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "iapAgentFactory"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 23
    .line 24
    iput-object p0, p1, Lcom/glow/android/freeway/premium/IapAgent;->i:Lcom/glow/android/freeway/premium/IapAgentEventListener;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "winter.compat"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "winter.test.all"

    .line 44
    .line 45
    .line 46
    const-string v2, "iap.premium.renewable.12months.10off.v5"

    .line 47
    .line 48
    const-string/jumbo v3, "premium.subs.12months"

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$onCreate$1;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$onCreate$1;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x734fc908

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onPlanUpdated(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string/jumbo p2, "msg"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPurchased(ZLjava/lang/String;ILcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/freeway/premium/model/IapPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/freeway/premium/model/IapProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "onPurchased: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " \npurchase: "

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p5, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    new-instance p1, Ly0/a;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Ly0/a;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "iapAgent"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, p1

    .line 91
    :goto_1
    invoke-virtual {v0, p4}, Lcom/glow/android/freeway/premium/IapAgent;->i(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final onVerified(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msg"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "purchases"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p3, "verified"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "onVerified: "

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x0

    .line 45
    new-array v0, p4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p3, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ly0/a;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, Ly0/a;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const p1, 0x7f13145e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p4}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Fail to verify with Glow Server."

    .line 69
    .line 70
    invoke-virtual {p0, p4, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
