.class final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelapseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->D()V
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
    c = "com.glow.android.kaylee.ui.timelapse.TimelapseActivity$loadContent$1"
    f = "TimelapseActivity.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1$result$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadContent$1;->b:I

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_c

    .line 62
    .line 63
    sget-object v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->G(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;)V

    .line 72
    .line 73
    .line 74
    iput v0, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->n:I

    .line 75
    .line 76
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->m:J

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v4}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7, v4}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " - "

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v6, "binding"

    .line 168
    .line 169
    if-ne v2, v5, :cond_5

    .line 170
    .line 171
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    :cond_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const v5, 0x7f131374

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :cond_6
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->l:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->E(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SpinnerAdapter;

    .line 235
    .line 236
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 237
    .line 238
    if-nez v5, :cond_8

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    :cond_8
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 245
    .line 246
    const-string v7, "babyNameSpinner"

    .line 247
    .line 248
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4, v1, v5}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0d009d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v3

    .line 268
    :cond_9
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v3

    .line 281
    :cond_a
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 282
    .line 283
    new-instance v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;

    .line 284
    .line 285
    invoke-direct {v2, v4, p1, v4}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$loadFinished$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;Ljava/util/List;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    move-object v3, p1

    .line 300
    :goto_3
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 301
    .line 302
    new-instance v1, LT1/d;

    .line 303
    .line 304
    invoke-direct {v1, v4, v0}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1
.end method
