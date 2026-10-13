.class final Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PeriodTrackerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/PeriodTrackerActivity;->onEventMainThread(Lcom/glow/android/event/PushedEvent;)V
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
    c = "com.glow.android.ui.editor.PeriodTrackerActivity$onEventMainThread$1"
    f = "PeriodTrackerActivity.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/editor/PeriodTrackerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;

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
    new-instance p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->b:I

    .line 6
    .line 7
    const-string v3, "specialOfferManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->c:Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->q:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "rnUserPlanManager"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    iget-object v2, v7, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->r:Lcom/glow/android/offer/SpecialOfferManager;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    sget-object v8, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 69
    .line 70
    iput v5, v0, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v8, v0}, Lcom/glow/android/offer/SpecialOfferManager;->e(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_2
    check-cast v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "period sale, has trigger "

    .line 88
    .line 89
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v5, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->r:Lcom/glow/android/offer/SpecialOfferManager;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_3
    sget-object v3, Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;->c:Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v5, "offerId"

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/glow/android/offer/SpecialOfferManager;->b(Lcom/glow/android/offer/SpecialOfferManager$SpecialOfferId;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v2, Lcom/glow/android/offer/SpecialOfferManager;->h:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/glow/android/offer/SpecialOfferManager;->g:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-wide/16 v12, 0x3e8

    .line 148
    .line 149
    div-long v13, v10, v12

    .line 150
    .line 151
    const v5, 0x15180

    .line 152
    .line 153
    .line 154
    int-to-float v5, v5

    .line 155
    iget v11, v9, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->b:F

    .line 156
    .line 157
    mul-float/2addr v5, v11

    .line 158
    float-to-int v5, v5

    .line 159
    int-to-long v4, v5

    .line 160
    add-long v15, v13, v4

    .line 161
    .line 162
    iget-object v4, v9, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v9, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget v12, v9, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->c:I

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    invoke-virtual/range {v9 .. v17}, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;->copy(Ljava/lang/String;FIJJLjava/lang/String;)Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "hack offer after trigger: "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v4, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lcom/glow/android/event/FreeForTodayEvent;

    .line 209
    .line 210
    const-string v4, "offer"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1$1$1;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v2, v7, v3}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$onEventMainThread$1$1$1;-><init>(Lcom/glow/android/ui/editor/PeriodTrackerActivity;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "com.glow.android.auto.close"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v1
.end method
