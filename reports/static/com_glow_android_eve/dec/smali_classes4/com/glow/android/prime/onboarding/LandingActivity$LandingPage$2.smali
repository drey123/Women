.class final Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;
.super Ljava/lang/Object;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingActivity;->J(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/trion/base/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingActivity;",
            "Landroidx/compose/runtime/State<",
            "Lcom/glow/android/trion/base/AccountInfo;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->b:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->h:Landroidx/compose/material/ModalBottomSheetState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$ModalBottomSheetLayout"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v3, 0x51

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget v2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->b:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/LandingViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const v2, 0x65c96b12

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const v3, 0x65cbceb7

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    const v3, 0x34d504f3

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->d:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->c:Landroidx/compose/runtime/State;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Lcom/glow/android/trion/base/AccountInfo;

    .line 131
    .line 132
    new-instance v13, Lcom/glow/android/prime/onboarding/b;

    .line 133
    .line 134
    iget-object v14, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->b:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v13, v14, v3}, Lcom/glow/android/prime/onboarding/b;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;I)V

    .line 138
    .line 139
    .line 140
    new-instance v15, LJ2/f;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->d:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->e:Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    move-object v4, v15

    .line 149
    move-object v5, v14

    .line 150
    move-object v6, v10

    .line 151
    move-object v7, v3

    .line 152
    move-object v8, v9

    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move/from16 v9, v16

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, LJ2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v16, Lcom/glow/android/prime/onboarding/c;

    .line 161
    .line 162
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->h:Landroidx/compose/material/ModalBottomSheetState;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->g:Landroidx/compose/runtime/MutableState;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    move-object/from16 v9, v17

    .line 172
    .line 173
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/prime/onboarding/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 174
    .line 175
    .line 176
    const v9, 0x8008

    .line 177
    .line 178
    .line 179
    move-object v3, v14

    .line 180
    move-object v4, v11

    .line 181
    move-object v5, v13

    .line 182
    move-object v6, v15

    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    move-object v8, v12

    .line 186
    invoke-virtual/range {v3 .. v9}, Lcom/glow/android/prime/onboarding/LandingActivity;->L(Lcom/glow/android/trion/base/AccountInfo;Lcom/glow/android/prime/onboarding/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->e:Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lcom/glow/android/prime/onboarding/LandingViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    new-instance v5, Lcom/glow/android/prime/gdpr/PolicyUIData;

    .line 223
    .line 224
    iget-wide v6, v2, Lcom/glow/android/prime/onboarding/LandingActivity;->v:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v6, v2, Lcom/glow/android/prime/onboarding/LandingActivity;->u:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    filled-new-array {v3, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->E()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v6, "Glow"

    .line 252
    .line 253
    iget-wide v7, v2, Lcom/glow/android/prime/onboarding/LandingActivity;->t:J

    .line 254
    .line 255
    invoke-direct {v5, v7, v8, v6, v3}, Lcom/glow/android/prime/gdpr/PolicyUIData;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v6, v3

    .line 263
    check-cast v6, Lcom/glow/android/trion/base/AccountInfo;

    .line 264
    .line 265
    new-instance v8, Lcom/glow/android/prime/onboarding/b;

    .line 266
    .line 267
    invoke-direct {v8, v2, v1}, Lcom/glow/android/prime/onboarding/b;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;I)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lcom/glow/android/prime/onboarding/d;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->h:Landroidx/compose/material/ModalBottomSheetState;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 275
    .line 276
    iget-object v7, v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;->g:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    invoke-direct {v9, v3, v2, v7, v1}, Lcom/glow/android/prime/onboarding/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const v11, 0x200e40

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    move-object v10, v12

    .line 287
    invoke-virtual/range {v3 .. v11}, Lcom/glow/android/prime/onboarding/LandingActivity;->K(ZLcom/glow/android/prime/gdpr/PolicyUIData;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/prime/onboarding/b;Lcom/glow/android/prime/onboarding/d;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    .line 292
    .line 293
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v1
.end method
