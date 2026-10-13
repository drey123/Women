.class final Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadHomeScreenState.kt"

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
        "Lcom/stardust/app/presentation/main/home/w0;",
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
        "Lcom/stardust/app/presentation/main/home/w0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/home/w0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$refreshPartners$2"
    f = "LoadHomeScreenState.kt"
    l = {
        0xef,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/stardust/app/presentation/main/home/w0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/V0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/V0;",
            "Lcom/stardust/app/presentation/main/home/w0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

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
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->label:I

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
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/stardust/app/presentation/main/home/V0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/N;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v2

    .line 59
    move-object v2, v6

    .line 60
    move-object v6, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/I;

    .line 70
    .line 71
    new-instance v6, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2$partnersDeferred$1;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 74
    .line 75
    invoke-direct {v6, v7, v3}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2$partnersDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v2, v3, v6, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2$tarotSeenInfoDeferred$1;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v3}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2$tarotSeenInfoDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v8, v7}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 99
    .line 100
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->label:I

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v6, v2

    .line 118
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v6, v8, v5}, Lcom/stardust/app/presentation/main/home/V0;->o(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;->label:I

    .line 133
    .line 134
    invoke-interface {v7, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :cond_4
    move-object v1, v5

    .line 142
    :goto_2
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 143
    .line 144
    invoke-static {v2, v1, v3}, Lcom/stardust/app/presentation/main/home/V0;->p(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;)Lcom/stardust/app/presentation/main/home/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const v30, 0x7fffffe

    .line 188
    .line 189
    .line 190
    invoke-static/range {v4 .. v30}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method
