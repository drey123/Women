.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;-><init>()V
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$PreloadIfEnabled$1"
    f = "ConfigState.kt"
    l = {
        0x16a,
        0x167
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
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
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/superwall/sdk/models/config/Config;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/superwall/sdk/config/PaywallPreload;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceTier()Lcom/superwall/sdk/analytics/Tier;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lcom/superwall/sdk/config/options/PaywallOptionsKt;->computedShouldPreload(Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/analytics/Tier;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->preloadFingerprint(Lse/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v3, v1

    .line 117
    move-object v1, v5

    .line 118
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v4, v3, v1, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    :goto_1
    return-object v0

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
