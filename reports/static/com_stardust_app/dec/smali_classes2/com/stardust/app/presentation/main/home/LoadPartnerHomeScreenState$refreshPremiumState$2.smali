.class final Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadPartnerHomeScreenState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/stardust/app/presentation/main/home/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/presentation/main/home/v1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/home/v1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadPartnerHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPartnerHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadPartnerHomeScreenState$refreshPremiumState$2"
    f = "LoadPartnerHomeScreenState.kt"
    l = {
        0x95,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/stardust/app/presentation/main/home/v1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/W0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/W0;",
            "Lcom/stardust/app/presentation/main/home/v1;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stardust/app/presentation/main/home/v1;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/stardust/app/presentation/main/home/W0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/I;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    check-cast v5, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/I;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/stardust/app/presentation/main/home/W0;->l:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->label:I

    .line 70
    .line 71
    invoke-virtual {v6, v3, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 95
    .line 96
    iget-boolean v6, v5, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 97
    .line 98
    if-ne v6, v9, :cond_5

    .line 99
    .line 100
    iget-object v5, v5, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 101
    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const v33, 0xfffffe

    .line 152
    .line 153
    .line 154
    invoke-static/range {v10 .. v33}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_5
    sget-object v5, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->Companion:Lcom/stardust/app/presentation/main/hometab/HomeComponent$a;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->access$getDefaultOrder$cp()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v6, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2$partnersDeferred$1;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 171
    .line 172
    invoke-direct {v6, v7, v3}, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2$partnersDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/W0;Lse/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    invoke-static {v2, v3, v6, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/W0;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const v29, 0xfffff6

    .line 219
    .line 220
    .line 221
    invoke-static/range {v6 .. v29}, Lcom/stardust/app/presentation/main/home/v1;->a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v3, v6, v5}, Lcom/stardust/app/presentation/main/home/W0;->i(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->label:I

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_6

    .line 240
    .line 241
    :goto_2
    return-object v1

    .line 242
    :cond_6
    move-object v1, v5

    .line 243
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/v1;

    .line 246
    .line 247
    iget v4, v4, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 248
    .line 249
    invoke-static {v3, v1, v2, v4}, Lcom/stardust/app/presentation/main/home/W0;->j(Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/presentation/main/home/v1;Ljava/util/List;I)Lcom/stardust/app/presentation/main/home/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1
.end method
