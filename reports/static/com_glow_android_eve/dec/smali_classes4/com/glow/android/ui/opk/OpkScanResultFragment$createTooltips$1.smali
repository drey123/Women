.class final Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkScanResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.opk.OpkScanResultFragment$createTooltips$1"
    f = "OpkScanResultFragment.kt"
    l = {
        0x1bf,
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;IILcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/OpkScanResultFragment;",
            "II",
            "Lcom/glow/android/prefs/LocalUserPrefs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->d:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->f:Lcom/glow/android/prefs/LocalUserPrefs;

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
    new-instance p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->e:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 8
    .line 9
    iget v2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->d:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;IILcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->b:I

    .line 37
    .line 38
    const-wide/16 v6, 0x7d0

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget v1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->d:I

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iget-object v6, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 78
    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    iget-object v7, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget-object v7, v7, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    iget v8, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->e:I

    .line 90
    .line 91
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v7, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sget-object v9, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "requireContext(...)"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x28

    .line 132
    .line 133
    invoke-static {v9, v10}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v8

    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x82

    .line 146
    .line 147
    invoke-static {v10, v8}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x12c

    .line 159
    .line 160
    invoke-static {v12, v10}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int v12, v9, v8

    .line 165
    .line 166
    sub-int/2addr v7, v10

    .line 167
    if-le v12, v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v8

    .line 174
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x3c

    .line 182
    .line 183
    invoke-static {v8, v7}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    add-int v9, v7, p1

    .line 188
    .line 189
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 190
    .line 191
    :cond_6
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    int-to-float v7, v9

    .line 200
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->f:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 214
    .line 215
    const-string v7, "show_opk_tooltips_step"

    .line 216
    .line 217
    invoke-virtual {p1, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v2

    .line 222
    invoke-virtual {p1, v8, v7}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    new-instance v7, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;

    .line 234
    .line 235
    invoke-direct {v7, v1, v6, v5}, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/glow/android/ui/opk/OpkScanResultFragment;)V

    .line 236
    .line 237
    .line 238
    const v1, -0x30017244

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iput v4, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$createTooltips$1;->b:I

    .line 249
    .line 250
    const-wide/16 v1, 0x1388

    .line 251
    .line 252
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_9

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    :goto_1
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p1, v5, Lcom/glow/android/ui/opk/OpkScanResultFragment;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1
.end method
