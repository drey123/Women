.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PregnancyToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->w()V
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
    c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$loadInitialState$1"
    f = "PregnancyToolsViewModel.kt"
    l = {
        0xe7,
        0xf0,
        0xf4,
        0xf5,
        0xf6,
        0xfe,
        0x106,
        0x10e,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

.field public d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

.field public e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

.field public f:Landroidx/compose/runtime/MutableState;

.field public g:I

.field public final synthetic h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p1

    .line 83
    .line 84
    :cond_0
    move-object v13, v6

    .line 85
    move-object v15, v7

    .line 86
    move-object v14, v8

    .line 87
    move-object v12, v9

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->v()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    iput v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 114
    .line 115
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 116
    .line 117
    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 118
    .line 119
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTimelapse$2;

    .line 120
    .line 121
    invoke-direct {v7, v5, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadTimelapse$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v1, :cond_1

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v7, v4

    .line 151
    :goto_1
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 152
    .line 153
    invoke-direct {v9, v6, v7}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;-><init>(Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 157
    .line 158
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    const v6, 0x7f081117

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v6, v4

    .line 169
    :goto_2
    invoke-direct {v8, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 173
    .line 174
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    sget-object v10, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->p:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 177
    .line 178
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move v6, v4

    .line 192
    :goto_3
    const-string v10, "Next-week Forecast is ready."

    .line 193
    .line 194
    invoke-direct {v7, v10, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v6, v10}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object v6, v3

    .line 214
    :goto_4
    iput-object v9, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    iput v10, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-ne v10, v1, :cond_0

    .line 232
    .line 233
    return-object v1

    .line 234
    :goto_5
    move-object/from16 v16, v10

    .line 235
    .line 236
    check-cast v16, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;

    .line 237
    .line 238
    sget-object v6, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->m:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 254
    .line 255
    const/16 v19, 0x1ec

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    invoke-direct/range {v11 .. v19}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$GlowGptCardState;

    .line 267
    .line 268
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 269
    .line 270
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 271
    .line 272
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->f:Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 276
    .line 277
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 278
    .line 279
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshKick$2;

    .line 280
    .line 281
    invoke-direct {v6, v5, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshKick$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_6

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_6
    if-ne v2, v1, :cond_7

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_7
    :goto_7
    const/4 v2, 0x4

    .line 297
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 298
    .line 299
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 305
    .line 306
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshContracion$2;

    .line 307
    .line 308
    invoke-direct {v6, v5, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$refreshContracion$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v1, :cond_8

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_8
    if-ne v2, v1, :cond_9

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_9
    :goto_9
    const/4 v2, 0x5

    .line 324
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 325
    .line 326
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v1, :cond_a

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_a
    :goto_a
    check-cast v2, Lkotlin/Pair;

    .line 334
    .line 335
    iget-object v3, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 343
    .line 344
    new-instance v12, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 345
    .line 346
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto :goto_b

    .line 363
    :cond_b
    move v6, v4

    .line 364
    :goto_b
    invoke-direct {v12, v2, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;-><init>(Lkotlin/Pair;Z)V

    .line 365
    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v20, 0x1fdf

    .line 383
    .line 384
    invoke-static/range {v7 .. v20}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 393
    .line 394
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->q(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v1, :cond_c

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_c
    :goto_c
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;

    .line 402
    .line 403
    iget-object v3, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 404
    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v7, v6

    .line 410
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 411
    .line 412
    new-instance v13, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 413
    .line 414
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v6, :cond_d

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto :goto_d

    .line 431
    :cond_d
    move v6, v4

    .line 432
    :goto_d
    invoke-direct {v13, v2, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;Z)V

    .line 433
    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v20, 0x1fbf

    .line 451
    .line 452
    invoke-static/range {v7 .. v20}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x7

    .line 460
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 461
    .line 462
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v1, :cond_e

    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_e
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    iget-object v3, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 472
    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v7, v6

    .line 478
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 479
    .line 480
    new-instance v14, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 481
    .line 482
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v6, :cond_f

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_f

    .line 499
    :cond_f
    move v6, v4

    .line 500
    :goto_f
    invoke-direct {v14, v2, v6}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;-><init>(Ljava/util/List;Z)V

    .line 501
    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v20, 0x1f7f

    .line 519
    .line 520
    invoke-static/range {v7 .. v20}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x8

    .line 528
    .line 529
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 530
    .line 531
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-ne v2, v1, :cond_10

    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_10
    :goto_10
    check-cast v2, Ljava/util/List;

    .line 539
    .line 540
    iget-object v3, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 541
    .line 542
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v7, v6

    .line 547
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 548
    .line 549
    new-instance v15, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 550
    .line 551
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 554
    .line 555
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/Boolean;

    .line 560
    .line 561
    if-eqz v6, :cond_11

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    :cond_11
    invoke-direct {v15, v2, v4}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;-><init>(Ljava/util/List;Z)V

    .line 568
    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v20, 0x1eff

    .line 586
    .line 587
    invoke-static/range {v7 .. v20}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    const/16 v2, 0x9

    .line 601
    .line 602
    iput v2, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadInitialState$1;->g:I

    .line 603
    .line 604
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->p(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v1, :cond_12

    .line 609
    .line 610
    return-object v1

    .line 611
    :cond_12
    :goto_11
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 614
    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v4, v3

    .line 620
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 621
    .line 622
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;

    .line 623
    .line 624
    invoke-direct {v6, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;-><init>(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v17, 0x1ffd

    .line 640
    .line 641
    invoke-static/range {v4 .. v17}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
