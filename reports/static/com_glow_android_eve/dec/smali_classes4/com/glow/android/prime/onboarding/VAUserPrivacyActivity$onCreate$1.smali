.class final Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1;
.super Ljava/lang/Object;
.source "VAUserPrivacyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1;->b:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {v4, v7, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 134
    .line 135
    move-object/from16 v14, p0

    .line 136
    .line 137
    iget-object v1, v14, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1;->b:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v15, v2}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->E(Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    const v2, -0x8245bed

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->x:Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-boolean v2, v1, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->y:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Lj2/p;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lj2/p;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$2;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$2;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x3b2f3e10

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x36

    .line 182
    .line 183
    invoke-static {v4, v3, v0, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$3;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$3;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V

    .line 190
    .line 191
    .line 192
    const v6, 0x50345a92

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v6, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$4;

    .line 200
    .line 201
    invoke-direct {v6, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$4;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V

    .line 202
    .line 203
    .line 204
    const v7, 0x5ab6e8d3

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v3, v6, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$5;

    .line 212
    .line 213
    invoke-direct {v7, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$onCreate$1$1$5;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;)V

    .line 214
    .line 215
    .line 216
    const v1, 0x65397714

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, v7, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const v18, 0x36c30

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x3c4

    .line 234
    .line 235
    move-object v1, v2

    .line 236
    move-object v2, v0

    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-wide/from16 v8, v16

    .line 241
    .line 242
    move-object v13, v15

    .line 243
    move/from16 v14, v18

    .line 244
    .line 245
    move-object v0, v15

    .line 246
    move/from16 v15, v19

    .line 247
    .line 248
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move-object v0, v15

    .line 253
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
