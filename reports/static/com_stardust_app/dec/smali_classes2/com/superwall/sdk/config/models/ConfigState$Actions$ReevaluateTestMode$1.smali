.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode;-><init>(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/config/ConfigContext;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superwall/sdk/config/ConfigContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$ReevaluateTestMode$1"
    f = "ConfigState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aliasId:Ljava/lang/String;

.field final synthetic $appUserId:Ljava/lang/String;

.field final synthetic $config:Lcom/superwall/sdk/models/config/Config;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$appUserId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$aliasId:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$appUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$aliasId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;-><init>(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$appUserId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getIdentityManager()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/superwall/sdk/identity/IdentityManager;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v7

    .line 62
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$aliasId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getIdentityManager()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/superwall/sdk/identity/IdentityManager;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v7

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getTestModeBehavior()Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/store/testmode/TestMode;->evaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->clearTestModeState()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getSetSubscriptionStatus()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1$1;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 131
    .line 132
    invoke-direct {v1, p1, v2, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/models/config/Config;Lse/c;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-static {v0, v7, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
