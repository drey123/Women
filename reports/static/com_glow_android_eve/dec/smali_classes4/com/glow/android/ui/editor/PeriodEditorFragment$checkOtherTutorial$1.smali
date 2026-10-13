.class final Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodEditorFragment;->u(Lcom/glow/android/ui/tutorial/TutorialStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.glow.android.ui.editor.PeriodEditorFragment$checkOtherTutorial$1"
    f = "PeriodEditorFragment.kt"
    l = {
        0x27f,
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final synthetic d:Lcom/glow/android/ui/editor/PeriodEditorFragment;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/ui/tutorial/TutorialStep;


# direct methods
.method public constructor <init>(Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/ui/editor/PeriodEditorFragment;ZLcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prefs/LocalUserPrefs;",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment;",
            "Z",
            "Lcom/glow/android/ui/tutorial/TutorialStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->d:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->f:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->f:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->d:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;-><init>(Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/ui/editor/PeriodEditorFragment;ZLcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v5, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->b:I

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    if-eq v5, v3, :cond_1

    .line 13
    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v3, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->b:I

    .line 37
    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, v4, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 48
    .line 49
    const-string v6, "bbt_solid_line_tutorial"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    iget-object v12, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->f:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 60
    .line 61
    const-string v13, "adapter"

    .line 62
    .line 63
    iget-object v15, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->d:Lcom/glow/android/ui/editor/PeriodEditorFragment;

    .line 64
    .line 65
    if-nez v7, :cond_1a

    .line 66
    .line 67
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1a

    .line 72
    .line 73
    iget-object v7, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :cond_4
    iget-boolean v7, v7, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->B:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1a

    .line 84
    .line 85
    iget-boolean v7, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->e:Z

    .line 86
    .line 87
    if-nez v7, :cond_1a

    .line 88
    .line 89
    iget-boolean v2, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->F:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    iget-object v2, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowBottomSheet(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    .line 135
    .line 136
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v1, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v11, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_6
    iget-object v11, v11, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 155
    .line 156
    aget-object v11, v11, v3

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    filled-new-array {v1, v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v14, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 168
    .line 169
    if-nez v14, :cond_8

    .line 170
    .line 171
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :cond_8
    iget-object v14, v14, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    invoke-virtual {v14, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v14, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 183
    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :cond_a
    iget-object v14, v14, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v14, :cond_d

    .line 193
    .line 194
    new-instance v14, Landroidx/compose/ui/geometry/Rect;

    .line 195
    .line 196
    aget v9, v11, v1

    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    aget v1, v11, v3

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    int-to-float v10, v2

    .line 203
    iget-object v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 204
    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_b
    iget-object v3, v3, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const/4 v3, 0x0

    .line 221
    :goto_1
    int-to-float v3, v3

    .line 222
    add-float/2addr v3, v1

    .line 223
    invoke-direct {v14, v9, v1, v10, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_d
    move v1, v3

    .line 232
    :goto_2
    aget v3, v7, v1

    .line 233
    .line 234
    aget v9, v11, v1

    .line 235
    .line 236
    sub-int/2addr v3, v9

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    iget-object v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 243
    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_e
    iget-object v3, v3, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v3, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_3

    .line 259
    :cond_f
    const/4 v3, 0x0

    .line 260
    :goto_3
    int-to-float v3, v3

    .line 261
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    mul-float/2addr v3, v9

    .line 264
    cmpl-float v1, v1, v3

    .line 265
    .line 266
    if-ltz v1, :cond_12

    .line 267
    .line 268
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    aget v9, v11, v3

    .line 272
    .line 273
    int-to-float v3, v9

    .line 274
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 275
    .line 276
    if-nez v9, :cond_10

    .line 277
    .line 278
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    :cond_10
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v9, :cond_11

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_4

    .line 291
    :cond_11
    const/4 v9, 0x0

    .line 292
    :goto_4
    int-to-float v9, v9

    .line 293
    add-float/2addr v3, v9

    .line 294
    int-to-float v2, v2

    .line 295
    const/4 v9, 0x1

    .line 296
    aget v10, v7, v9

    .line 297
    .line 298
    int-to-float v9, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct {v1, v10, v3, v2, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v1, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 307
    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_13
    iget-object v1, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    aget-object v1, v1, v2

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 322
    .line 323
    aget v3, v7, v2

    .line 324
    .line 325
    int-to-float v2, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    aget v9, v7, v3

    .line 328
    .line 329
    int-to-float v3, v9

    .line 330
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 331
    .line 332
    if-nez v9, :cond_14

    .line 333
    .line 334
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    :cond_14
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v9, :cond_15

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto :goto_5

    .line 347
    :cond_15
    const/4 v9, 0x0

    .line 348
    :goto_5
    int-to-float v9, v9

    .line 349
    add-float/2addr v3, v9

    .line 350
    const/4 v9, 0x1

    .line 351
    aget v7, v7, v9

    .line 352
    .line 353
    int-to-float v7, v7

    .line 354
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 355
    .line 356
    if-nez v9, :cond_16

    .line 357
    .line 358
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_16
    move-object v14, v9

    .line 364
    :goto_6
    iget-object v9, v14, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v9, :cond_17

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    goto :goto_7

    .line 373
    :cond_17
    const/4 v9, 0x0

    .line 374
    :goto_7
    int-to-float v9, v9

    .line 375
    add-float/2addr v7, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-direct {v1, v9, v2, v3, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-virtual {v15}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, Lcom/glow/android/trion/base/BaseActivity;

    .line 395
    .line 396
    sget-object v18, Lcom/glow/android/ui/tutorial/TutorialStep;->o:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x1

    .line 403
    add-int/lit8 v22, v2, -0x1

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    int-to-float v7, v2

    .line 407
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    new-instance v7, Lcom/glow/android/ui/editor/c;

    .line 412
    .line 413
    invoke-direct {v7, v15, v12, v2}, Lcom/glow/android/ui/editor/c;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LO3/j;

    .line 417
    .line 418
    const/16 v8, 0x1d

    .line 419
    .line 420
    invoke-direct {v2, v8}, LO3/j;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lcom/glow/android/ui/editor/c;

    .line 424
    .line 425
    invoke-direct {v8, v15, v12, v3}, Lcom/glow/android/ui/editor/c;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 426
    .line 427
    .line 428
    new-instance v9, LW2/g;

    .line 429
    .line 430
    invoke-direct {v9, v15, v3}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 431
    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v28, 0x8c

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    move-object/from16 v21, v4

    .line 442
    .line 443
    move-object/from16 v24, v7

    .line 444
    .line 445
    move-object/from16 v25, v2

    .line 446
    .line 447
    move-object/from16 v26, v8

    .line 448
    .line 449
    move-object/from16 v27, v9

    .line 450
    .line 451
    invoke-static/range {v16 .. v28}, Lcom/glow/android/ui/tutorial/TutorialManager;->c(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ui/tutorial/TutorialStep;Landroid/view/View;FLandroidx/compose/runtime/snapshots/SnapshotStateList;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/glow/android/tooltip/Tooltip;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    invoke-static {v15, v1}, Lcom/glow/android/tooltip/TutorialTooltipKt;->c(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    const/4 v1, 0x1

    .line 461
    :goto_8
    invoke-virtual {v5, v6, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_1a
    const-string v1, "bbt_dotted_line_tutorial"

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v5, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_31

    .line 474
    .line 475
    iget-object v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 476
    .line 477
    if-nez v3, :cond_1b

    .line 478
    .line 479
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :cond_1b
    iget-boolean v3, v3, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->D:Z

    .line 484
    .line 485
    if-eqz v3, :cond_31

    .line 486
    .line 487
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_31

    .line 492
    .line 493
    iget-boolean v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->F:Z

    .line 494
    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    :cond_1c
    :goto_9
    const/4 v2, 0x1

    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_1d
    iget-object v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 501
    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->f:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->E:Lcom/glow/android/databinding/FragmentPeriodEditorBinding;

    .line 511
    .line 512
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentPeriodEditorBinding;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;->setShowBottomSheet(Z)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 539
    .line 540
    .line 541
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    filled-new-array {v4, v4}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 552
    .line 553
    if-nez v9, :cond_1e

    .line 554
    .line 555
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    :cond_1e
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 560
    .line 561
    aget-object v9, v9, v4

    .line 562
    .line 563
    if-eqz v9, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    iget-object v4, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 569
    .line 570
    if-nez v4, :cond_20

    .line 571
    .line 572
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :cond_20
    iget-object v4, v4, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    aget-object v4, v4, v9

    .line 580
    .line 581
    const/high16 v10, 0x42200000    # 40.0f

    .line 582
    .line 583
    if-eqz v4, :cond_23

    .line 584
    .line 585
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 586
    .line 587
    aget v11, v7, v9

    .line 588
    .line 589
    int-to-float v9, v11

    .line 590
    const/4 v11, 0x1

    .line 591
    aget v14, v7, v11

    .line 592
    .line 593
    int-to-float v11, v14

    .line 594
    sub-float v14, v11, v10

    .line 595
    .line 596
    int-to-float v2, v3

    .line 597
    iget-object v10, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 598
    .line 599
    if-nez v10, :cond_21

    .line 600
    .line 601
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    :cond_21
    iget-object v10, v10, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 606
    .line 607
    if-eqz v10, :cond_22

    .line 608
    .line 609
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    goto :goto_a

    .line 614
    :cond_22
    const/4 v10, 0x0

    .line 615
    :goto_a
    int-to-float v10, v10

    .line 616
    add-float/2addr v11, v10

    .line 617
    const/high16 v10, 0x42200000    # 40.0f

    .line 618
    .line 619
    sub-float/2addr v11, v10

    .line 620
    invoke-direct {v4, v9, v14, v2, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    goto :goto_b

    .line 628
    :cond_23
    move v2, v9

    .line 629
    :goto_b
    filled-new-array {v2, v2}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v2, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 634
    .line 635
    if-nez v2, :cond_24

    .line 636
    .line 637
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :cond_24
    iget-object v2, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    aget-object v2, v2, v9

    .line 645
    .line 646
    if-eqz v2, :cond_25

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 649
    .line 650
    .line 651
    :cond_25
    aget v2, v4, v9

    .line 652
    .line 653
    aget v10, v7, v9

    .line 654
    .line 655
    sub-int/2addr v2, v10

    .line 656
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-float v2, v2

    .line 661
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 662
    .line 663
    if-nez v9, :cond_26

    .line 664
    .line 665
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    :cond_26
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 670
    .line 671
    if-eqz v9, :cond_27

    .line 672
    .line 673
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    goto :goto_c

    .line 678
    :cond_27
    const/4 v9, 0x0

    .line 679
    :goto_c
    int-to-float v9, v9

    .line 680
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    mul-float/2addr v9, v10

    .line 683
    cmpl-float v2, v2, v9

    .line 684
    .line 685
    if-ltz v2, :cond_2a

    .line 686
    .line 687
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    aget v7, v7, v9

    .line 691
    .line 692
    int-to-float v7, v7

    .line 693
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 694
    .line 695
    if-nez v9, :cond_28

    .line 696
    .line 697
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    :cond_28
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 702
    .line 703
    if-eqz v9, :cond_29

    .line 704
    .line 705
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    goto :goto_d

    .line 710
    :cond_29
    const/4 v9, 0x0

    .line 711
    :goto_d
    int-to-float v9, v9

    .line 712
    add-float/2addr v7, v9

    .line 713
    const/high16 v9, 0x42200000    # 40.0f

    .line 714
    .line 715
    sub-float/2addr v7, v9

    .line 716
    int-to-float v3, v3

    .line 717
    const/4 v10, 0x1

    .line 718
    aget v11, v4, v10

    .line 719
    .line 720
    int-to-float v10, v11

    .line 721
    sub-float/2addr v10, v9

    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-direct {v2, v9, v7, v3, v10}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_2a
    iget-object v2, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 730
    .line 731
    if-nez v2, :cond_2b

    .line 732
    .line 733
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    :cond_2b
    iget-object v2, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    aget-object v2, v2, v3

    .line 741
    .line 742
    if-eqz v2, :cond_30

    .line 743
    .line 744
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 745
    .line 746
    aget v7, v4, v3

    .line 747
    .line 748
    int-to-float v3, v7

    .line 749
    const/high16 v7, 0x42200000    # 40.0f

    .line 750
    .line 751
    sub-float/2addr v3, v7

    .line 752
    const/4 v7, 0x0

    .line 753
    aget v9, v4, v7

    .line 754
    .line 755
    int-to-float v7, v9

    .line 756
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 757
    .line 758
    if-nez v9, :cond_2c

    .line 759
    .line 760
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    :cond_2c
    iget-object v9, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 765
    .line 766
    if-eqz v9, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto :goto_e

    .line 773
    :cond_2d
    const/4 v9, 0x0

    .line 774
    :goto_e
    int-to-float v9, v9

    .line 775
    add-float/2addr v7, v9

    .line 776
    const/4 v9, 0x1

    .line 777
    aget v4, v4, v9

    .line 778
    .line 779
    int-to-float v4, v4

    .line 780
    iget-object v9, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->z:Lcom/glow/android/ui/editor/PeriodMonthAdapter;

    .line 781
    .line 782
    if-nez v9, :cond_2e

    .line 783
    .line 784
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    goto :goto_f

    .line 789
    :cond_2e
    move-object v14, v9

    .line 790
    :goto_f
    iget-object v9, v14, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 791
    .line 792
    if-eqz v9, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto :goto_10

    .line 799
    :cond_2f
    const/4 v9, 0x0

    .line 800
    :goto_10
    int-to-float v9, v9

    .line 801
    add-float/2addr v4, v9

    .line 802
    const/high16 v9, 0x42200000    # 40.0f

    .line 803
    .line 804
    sub-float/2addr v4, v9

    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-direct {v2, v9, v3, v7, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_30
    invoke-virtual {v15}, Lcom/glow/android/ui/editor/PeriodEditorFragment;->v()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 813
    .line 814
    .line 815
    move-result-object v29

    .line 816
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v30, v2

    .line 824
    .line 825
    check-cast v30, Lcom/glow/android/trion/base/BaseActivity;

    .line 826
    .line 827
    sget-object v31, Lcom/glow/android/ui/tutorial/TutorialStep;->n:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 828
    .line 829
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const/4 v3, 0x1

    .line 834
    add-int/lit8 v35, v2, -0x1

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    int-to-float v4, v2

    .line 838
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 839
    .line 840
    .line 841
    move-result v36

    .line 842
    new-instance v4, LW2/i;

    .line 843
    .line 844
    invoke-direct {v4, v15, v12, v2}, LW2/i;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 845
    .line 846
    .line 847
    new-instance v2, LW2/i;

    .line 848
    .line 849
    invoke-direct {v2, v15, v12, v3}, LW2/i;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, LW2/i;

    .line 853
    .line 854
    const/4 v7, 0x2

    .line 855
    invoke-direct {v3, v15, v12, v7}, LW2/i;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;I)V

    .line 856
    .line 857
    .line 858
    new-instance v8, LW2/g;

    .line 859
    .line 860
    invoke-direct {v8, v15, v7}, LW2/g;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;I)V

    .line 861
    .line 862
    .line 863
    const/16 v32, 0x0

    .line 864
    .line 865
    const/16 v33, 0x0

    .line 866
    .line 867
    const/16 v41, 0x8c

    .line 868
    .line 869
    move-object/from16 v34, v6

    .line 870
    .line 871
    move-object/from16 v37, v4

    .line 872
    .line 873
    move-object/from16 v38, v2

    .line 874
    .line 875
    move-object/from16 v39, v3

    .line 876
    .line 877
    move-object/from16 v40, v8

    .line 878
    .line 879
    invoke-static/range {v29 .. v41}, Lcom/glow/android/ui/tutorial/TutorialManager;->c(Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ui/tutorial/TutorialStep;Landroid/view/View;FLandroidx/compose/runtime/snapshots/SnapshotStateList;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/glow/android/tooltip/Tooltip;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_1c

    .line 884
    .line 885
    invoke-static {v15, v2}, Lcom/glow/android/tooltip/TutorialTooltipKt;->c(Landroidx/fragment/app/Fragment;Lcom/glow/android/tooltip/Tooltip;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :goto_11
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_31
    const-string v1, "calendar_bottom_sheet_tutorial"

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_34

    .line 902
    .line 903
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_34

    .line 908
    .line 909
    const/4 v1, 0x2

    .line 910
    iput v1, v0, Lcom/glow/android/ui/editor/PeriodEditorFragment$checkOtherTutorial$1;->b:I

    .line 911
    .line 912
    iget-boolean v1, v15, Lcom/glow/android/ui/editor/PeriodEditorFragment;->F:Z

    .line 913
    .line 914
    if-eqz v1, :cond_32

    .line 915
    .line 916
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_32
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 920
    .line 921
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 922
    .line 923
    new-instance v2, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-direct {v2, v15, v12, v3}, Lcom/glow/android/ui/editor/PeriodEditorFragment$showBottomSheetTutorial$2;-><init>(Lcom/glow/android/ui/editor/PeriodEditorFragment;Lcom/glow/android/ui/tutorial/TutorialStep;Lkotlin/coroutines/Continuation;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-ne v1, v4, :cond_33

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    :goto_12
    if-ne v1, v4, :cond_35

    .line 939
    .line 940
    return-object v4

    .line 941
    :cond_34
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 942
    .line 943
    const-string v2, "checkOtherTutorial no tutorial"

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    new-array v3, v3, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_35
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v1
.end method
