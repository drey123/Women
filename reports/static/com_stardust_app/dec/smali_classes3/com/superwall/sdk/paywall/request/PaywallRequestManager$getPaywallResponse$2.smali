.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywallResponse$2"
    f = "PaywallRequestManager.kt"
    l = {
        0xee,
        0xf2,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$isPreloading:Z

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

.method public static synthetic e(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invokeSuspend$lambda$1(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;->activePaywallId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p4

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lcom/superwall/sdk/models/paywall/Paywall;->setExperiment(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/superwall/sdk/models/paywall/Paywall;->getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setStartAt(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/superwall/sdk/models/paywall/Paywall;->getResponseLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setEndAt(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    return-object p4
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
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$isPreloading:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;ZLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/superwall/sdk/models/events/EventData;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/superwall/sdk/models/events/EventData;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/superwall/sdk/models/events/EventData;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getPaywallId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v7, p1, v8}, Lcom/superwall/sdk/dependencies/ConfigManagerFactory;->makeStaticPaywall(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    new-instance v4, Lcom/superwall/sdk/misc/Either$Success;

    .line 110
    .line 111
    invoke-direct {v4, v7}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v4

    .line 116
    :goto_0
    move-object v4, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getNetwork$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/network/Network;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    .line 131
    .line 132
    invoke-virtual {v7, p1, v1, p0}, Lcom/superwall/sdk/network/Network;->getPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v10, v4

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, v10

    .line 142
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 143
    .line 144
    move-object v10, v6

    .line 145
    move-object v6, p1

    .line 146
    move-object p1, v4

    .line 147
    goto :goto_0

    .line 148
    :goto_2
    new-instance v7, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$2;

    .line 149
    .line 150
    invoke-direct {v7, p1, v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$2;-><init>(Ljava/lang/String;Lse/c;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    .line 160
    .line 161
    invoke-static {v6, v7, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v0, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v10, v3

    .line 169
    move-object v3, p1

    .line 170
    move-object p1, v10

    .line 171
    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 172
    .line 173
    iget-boolean v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$isPreloading:Z

    .line 174
    .line 175
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 178
    .line 179
    new-instance v9, Lcom/superwall/sdk/paywall/request/c;

    .line 180
    .line 181
    invoke-direct {v9, v6, v7, v8, v4}, Lcom/superwall/sdk/paywall/request/c;-><init>(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v9}, Lcom/superwall/sdk/misc/EitherKt;->map(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v4, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$4;

    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$4;-><init>(Ljava/lang/String;Lse/c;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->label:I

    .line 200
    .line 201
    invoke-static {p1, v4, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    :goto_4
    return-object v0

    .line 208
    :cond_7
    move-object v0, v1

    .line 209
    :goto_5
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 210
    .line 211
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2$5;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Lcom/superwall/sdk/misc/EitherKt;->mapError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
