.class final Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayWallUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.util.PayWallUtil$navigateToPaywallInternal$1"
    f = "PayWallUtil.kt"
    l = {
        0x65,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campaignCode:Ljava/lang/String;

.field final synthetic $origin:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/PayWallUtil;",
            "Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$origin:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$campaignCode:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$origin:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$campaignCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/Result;

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/stardust/app/util/PayWallUtil;->e:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 47
    .line 48
    iput v4, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$origin:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 76
    .line 77
    sget-object v1, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v1, p1

    .line 84
    .line 85
    const-string v1, "android_open_main_paywall"

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object p1, v1

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string p1, "past_future_daily_scroll"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    const-string p1, "android_free_gift"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    const-string p1, "android_orbit_invite"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$campaignCode:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const-string p1, "android_open_onboarding_paywall"

    .line 107
    .line 108
    :cond_6
    :goto_2
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance v1, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1$1;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->label:I

    .line 128
    .line 129
    invoke-static {v1, p0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_7
    move-object v0, p1

    .line 137
    :goto_4
    move-object v2, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v2, p1

    .line 140
    :goto_5
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->$origin:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 154
    .line 155
    new-instance v3, Lcom/stardust/app/util/d0;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lcom/stardust/app/util/d0;-><init>(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Lcom/stardust/app/util/PayWallUtil;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->onError(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/stardust/app/util/e0;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0}, Lcom/stardust/app/util/e0;-><init>(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Lcom/stardust/app/util/PayWallUtil;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;->onPresent(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->register$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
